import pyodbc
import pandas as pd


class Db:
    def __init__(self):
        self.cnxn = pyodbc.connect(
            driver='MySQL ODBC 8.0 ANSI Driver',
            server='localhost',
            database='cine_familia',
            user='root',
            password='admin'
        )

    def execute(self, query: str):
        try:
            self.cnxn.execute(query)
            self.cnxn.commit()
        except Exception as e:
            print(e)
            self.cnxn.rollback()

    def read_sql(self, query: str):
        try:
            df = pd.read_sql(query, self.cnxn)
            return df
        except Exception as e:
            print(e)
