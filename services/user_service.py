import db


class UserService:
    def __init__(self):
        self.db = db.Db()
        pass

    def get_user(self, email, password):
        query = f"""
            select * from usuario
            where email = '{email}' and pass = '{password}'
            limit 1
        """

        return self.db.read_sql(query)

    def insert_user(self, nome, email, password):
        query = f""""
            insert into 
                usuario
            (nome, email, password)
                values
            ('{nome}', '{email}', '{password}')
        """

        self.db.execute(query)
