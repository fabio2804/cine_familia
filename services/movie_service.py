import pandas as pd

import db


class MovieService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_movies(self):
        query = f"""
            select * from filme;
        """

        df = self.db.read_sql(query).head(50)

        df['data_lancamento'] = df['data_lancamento'].dt.strftime('%d/%m/%Y')

        return df.to_dict(orient='records')
