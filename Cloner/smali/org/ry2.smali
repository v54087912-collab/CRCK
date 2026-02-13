# classes.dex

.class Lorg/ry2;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 7
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/tc2;->beginTransaction()V

    .line 4
    :try_start_3
    sget v0, Landroidx/work/impl/WorkDatabase;->l:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Landroidx/work/impl/WorkDatabase;->k:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lorg/tc2;->setTransactionSuccessful()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_29

    .line 38
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 46
    throw v0
.end method
