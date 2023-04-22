from lib.db import db
class AddBioColumMigration:
  def migrate_sql():
    data = """
    """
    return data
  def rollback_sql():
    data = """
    """
    return data
  def migrate():
    db.query_commit(AddBioColumMigration.migrate_sql(),{
    })
  def rollback():
    db.query_commit(AddBioColumMigration.rollback_sql(),{
    })
migration = AddBioColumnMigration