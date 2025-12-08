- On se connecte comme user `postgres` avec la commande
```bash
sudo -i -u postgres psql
```
- #### google
*Sets the HOME directory: It switches the $HOME variable to the postgres user's home directory (usually /var/lib/postgresql).*

- Si on veut enregistrer la session dans un fichier `/tmp/session.log`
```bash
sudo -i -u postgres psql -a -L /tmp/session.log
```

- Si on veut enregistrer la console