# classes.dex

.class public final synthetic Lorg/w02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/z02$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/w02;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget-object v0, Lorg/z02;->f:Lorg/e50;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lorg/w02;->a:J

    .line 16
    :try_start_f
    move-object v3, p1

    .line 17
    check-cast v3, Landroid/database/Cursor;

    .line 19
    sget-object v4, Lorg/z02;->f:Lorg/e50;

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v3

    .line 28
    sget v0, Lorg/wh2;->c:I

    .line 30
    new-instance v0, Lorg/wh2$a;

    .line 32
    invoke-direct {v0}, Lorg/wh2$a;-><init>()V

    .line 35
    iput-wide v3, v0, Lorg/wh2$a;->a:J

    .line 37
    iput-wide v1, v0, Lorg/wh2$a;->b:J

    .line 39
    new-instance v1, Lorg/wh2;

    .line 41
    iget-wide v2, v0, Lorg/wh2$a;->a:J

    .line 43
    iget-wide v4, v0, Lorg/wh2$a;->b:J

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/wh2;-><init>(JJ)V
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_33

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    throw v0
.end method
