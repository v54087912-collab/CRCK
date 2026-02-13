# classes.dex

.class Landroidx/work/impl/WorkDatabaseMigrations$a;
.super Lorg/l91;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 3
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 8
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 13
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 18
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method
