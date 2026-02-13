.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/m;

.field public final b:Le2/b;


# direct methods
.method public constructor <init>(Li1/m;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_32

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v0, :cond_25

    .line 8
    if-eq p2, v1, :cond_17

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le2/c;->a:Li1/m;

    .line 15
    new-instance p2, Le2/b;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 21
    iput-object p2, p0, Le2/c;->b:Le2/b;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Le2/c;->a:Li1/m;

    .line 29
    new-instance p2, Le2/b;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p2, p0, p1, v0}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 35
    iput-object p2, p0, Le2/c;->b:Le2/b;

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Le2/c;->a:Li1/m;

    .line 43
    new-instance p2, Le2/b;

    .line 45
    invoke-direct {p2, p0, p1, v1}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 48
    iput-object p2, p0, Le2/c;->b:Le2/b;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Le2/c;->a:Li1/m;

    .line 56
    new-instance p2, Le2/b;

    .line 58
    invoke-direct {p2, p0, p1, v0}, Le2/b;-><init>(Ljava/lang/Object;Li1/m;I)V

    .line 61
    iput-object p2, p0, Le2/c;->b:Le2/b;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/c;->a:Li1/m;

    .line 19
    invoke-virtual {p1}, Li1/m;->b()V

    .line 22
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_22

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Li1/o;->h()V

    .line 58
    return-object v1

    .line 59
    :goto_3a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Li1/o;->h()V

    .line 65
    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Le2/c;->a:Li1/m;

    .line 13
    invoke-virtual {p1}, Li1/m;->b()V

    .line 16
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Li1/o;->h()V

    .line 52
    return-object v2

    .line 53
    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Li1/o;->h()V

    .line 59
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/c;->a:Li1/m;

    .line 19
    invoke-virtual {p1}, Li1/m;->b()V

    .line 22
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_22

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Li1/o;->h()V

    .line 58
    return-object v1

    .line 59
    :goto_3a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Li1/o;->h()V

    .line 65
    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Le2/c;->a:Li1/m;

    .line 19
    invoke-virtual {p1}, Li1/m;->b()V

    .line 22
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2c

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v2
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v3

    .line 41
    :goto_28
    move v3, v1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Li1/o;->h()V

    .line 51
    return v3

    .line 52
    :goto_33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Li1/o;->h()V

    .line 58
    throw v1
.end method

.method public final e(Le2/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/c;->a:Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    invoke-virtual {v0}, Li1/m;->c()V

    :try_start_8
    iget-object v1, p0, Le2/c;->b:Le2/b;

    invoke-virtual {v1, p1}, Li1/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li1/m;->h()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Li1/m;->f()V

    return-void

    :catchall_14
    move-exception p1

    invoke-virtual {v0}, Li1/m;->f()V

    throw p1
.end method
