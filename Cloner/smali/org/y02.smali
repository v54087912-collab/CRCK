# classes.dex

.class public final synthetic Lorg/y02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/z02$b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lorg/uz$a;
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/y02;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/y02;->a:J

    iput-object p4, p0, Lorg/y02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 2
    iput-object p1, p0, Lorg/y02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/y02;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/y02;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget-object v0, Lorg/z02;->f:Lorg/e50;

    .line 5
    iget-object v0, p0, Lorg/y02;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/y02;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lorg/yv;

    .line 33
    const/16 v4, 0x9

    .line 35
    invoke-direct {v3, v4}, Lorg/yv;-><init>(I)V

    .line 38
    invoke-static {v1, v3}, Lorg/z02;->s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-wide v4, p0, Lorg/y02;->a:J

    .line 51
    if-nez v1, :cond_5a

    .line 53
    new-instance v1, Landroid/content/ContentValues;

    .line 55
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v6, "log_source"

    .line 60
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "reason"

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "events_dropped_count"

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v0, "log_event_dropped"

    .line 87
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 95
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_7c
    return-object v3
.end method

.method public b(Lorg/xp1;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/uv;->c:Lorg/ib1;

    .line 3
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/tv;

    .line 9
    iget-object v0, p0, Lorg/y02;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lorg/u92;

    .line 13
    iget-object v1, p0, Lorg/y02;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Lorg/y02;->a:J

    .line 19
    invoke-interface {p1, v1, v2, v3, v0}, Lorg/tv;->d(Ljava/lang/String;JLorg/u92;)V

    .line 22
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/y02;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/pq2;

    .line 5
    iget-object v1, v0, Lorg/pq2;->g:Lorg/pn;

    .line 7
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lorg/y02;->a:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Lorg/pq2;->c:Lorg/z60;

    .line 16
    iget-object v3, p0, Lorg/y02;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lorg/gk2;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lorg/z60;->w(JLorg/gk2;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 3
    iget-object v0, p0, Lorg/y02;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 7
    iget-object v1, p0, Lorg/y02;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 11
    iget-wide v2, p0, Lorg/y02;->a:J

    .line 13
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
