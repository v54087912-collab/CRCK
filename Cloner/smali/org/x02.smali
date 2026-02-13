# classes.dex

.class public final synthetic Lorg/x02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/z02$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/gk2;


# direct methods
.method public synthetic constructor <init>(JLorg/gk2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/x02;->a:J

    .line 6
    iput-object p3, p0, Lorg/x02;->b:Lorg/gk2;

    .line 8
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
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    iget-wide v1, p0, Lorg/x02;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "next_request_ms"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v1, p0, Lorg/x02;->b:Lorg/gk2;

    .line 23
    invoke-virtual {v1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "backend_name = ? and priority = ?"

    .line 45
    const-string v4, "transport_contexts"

    .line 47
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge v2, v3, :cond_53

    .line 55
    const-string v2, "backend_name"

    .line 57
    invoke-virtual {v1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "priority"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    :cond_53
    return-object v5
.end method
