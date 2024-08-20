To set up two SSH keys for two different GitHub accounts on one machine, follow these steps:

## Step 1: Generate SSH Keys

1. Open your terminal.
2. Navigate to the `.ssh` directory:
   ```bash
   cd ~/.ssh
   ```

3. Generate the first SSH key for your first GitHub account:
   ```bash
   ssh-keygen -t rsa -b 4096 -C "your_email1@example.com" -f id_rsa_account1
   ```
   Replace `your_email1@example.com` with the email associated with your first GitHub account. This will create two files: `id_rsa_account1` (private key) and `id_rsa_account1.pub` (public key).

4. Repeat the process for the second account:
   ```bash
   ssh-keygen -t rsa -b 4096 -C "your_email2@example.com" -f id_rsa_account2
   ```
   Again, replace `your_email2@example.com` with the email for your second GitHub account.

## Step 2: Add SSH Keys to GitHub

1. Log in to your first GitHub account.
2. Go to **Settings** > **SSH and GPG keys** and click **New SSH key**.
3. Copy the contents of `id_rsa_account1.pub` and paste it into the key field on GitHub.
4. Repeat the process for the second account using `id_rsa_account2.pub`.

## Step 3: Configure SSH

1. Create or edit the SSH config file:
   ```bash
   nano ~/.ssh/config
   ```

2. Add the following configuration for both accounts:
   ```plaintext
   # First GitHub account
   Host github.com-account1
       HostName github.com
       User git
	   AddKeysToAgent yes
	   UseKeychain yes
       IdentityFile ~/.ssh/id_rsa_account1

   # Second GitHub account
   Host github.com-account2
       HostName github.com
       User git
	   AddKeysToAgent yes
	   UseKeychain yes
       IdentityFile ~/.ssh/id_rsa_account2
   ```

## Step 4: Add SSH Keys to the SSH Agent

1. Start the SSH agent:
   ```bash
   eval "$(ssh-agent -s)"
   ```

2. Add both SSH keys:
   ```bash
   ssh-add ~/.ssh/id_rsa_account1
   ssh-add ~/.ssh/id_rsa_account2
   ```

## Step 5: Clone Repositories Using the Correct Host

When cloning repositories, use the configured host aliases:
- For the first account:
  ```bash
  git clone git@github.com-account1:username/repo.git
  ```

- For the second account:
  ```bash
  git clone git@github.com-account2:username/repo.git
  ```

## Step 6: Set User Information for Each Repository

After cloning, navigate to the repository and set the user information:
```bash
cd repo
git config user.name "Your Name"
git config user.email "your_email@example.com"
```

By following these steps, you can seamlessly manage multiple GitHub accounts on a single machine without conflicts. This setup allows you to work on projects for both accounts without needing to switch configurations manually each time you push or pull changes.

## Step 7: Testing

```bash
ssh -T git@github.com-account1
```

```bash
ssh -T git@github.com-account2
```

You should see a message indicating which account you are authenticated as. If it’s not the expected account, check your SSH keys and configuration.

