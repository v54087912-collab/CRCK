# classes.dex

.class public Lcom/netease/mpay/oversea/m5;
.super Lcom/netease/mpay/oversea/z5;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/m5$b;,
        Lcom/netease/mpay/oversea/m5$a;
    }
.end annotation


# static fields
.field private static m:Lcom/netease/mpay/oversea/m5;


# instance fields
.field private d:Lcom/netease/mpay/oversea/m8;

.field private e:Lcom/netease/mpay/oversea/x5;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/mpay/oversea/j5;

.field private h:Lcom/netease/mpay/oversea/f6;

.field private i:Lcom/netease/mpay/oversea/i5;

.field private j:Lcom/netease/mpay/oversea/m5$a;

.field private k:Lcom/netease/mpay/oversea/a9;

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/z5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/m5;->l:Z

    .line 12
    new-instance v0, Lcom/netease/mpay/oversea/i5;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/i5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    .line 13
    new-instance v0, Lcom/netease/mpay/oversea/m5$a;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/m5$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->j:Lcom/netease/mpay/oversea/m5$a;

    .line 14
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/a9;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->k:Lcom/netease/mpay/oversea/a9;

    .line 15
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/m8;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->d:Lcom/netease/mpay/oversea/m8;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/m5;
    .registers 4

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/m5;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    if-nez v1, :cond_f

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/m5;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/m5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    goto :goto_20

    :cond_f
    if-eqz p1, :cond_20

    .line 6
    iget-object v1, v1, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/m5;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/m5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    .line 10
    :cond_20
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_2c

    .line 11
    sget-object p1, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->c(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/netease/mpay/oversea/m5;->l:Z

    .line 12
    sget-object p0, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    return-object p0

    :catchall_2c
    move-exception p0

    .line 13
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p0
.end method

.method private a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/x5;
    .registers 4

    .line 24
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    .line 28
    :cond_8
    sget-object v0, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_16

    .line 29
    invoke-static {p1}, Lcom/netease/mpay/oversea/x5;->a([B)Lcom/netease/mpay/oversea/x5;

    move-result-object p2

    :cond_16
    return-object p2
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/m5;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Lcom/netease/mpay/oversea/m5;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/m5;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/netease/mpay/oversea/x5;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    iget v1, v0, Lcom/netease/mpay/oversea/j5;->b:I

    iget v2, p1, Lcom/netease/mpay/oversea/x5;->n:I

    if-ne v1, v2, :cond_24

    iget v0, v0, Lcom/netease/mpay/oversea/j5;->c:I

    iget v1, p1, Lcom/netease/mpay/oversea/x5;->m:I

    if-ne v0, v1, :cond_24

    return-void

    :cond_24
    const/16 v0, 0x66

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v2, :cond_2f

    .line 19
    iget v0, v2, Lcom/netease/mpay/oversea/j5;->b:I

    .line 20
    iget v1, v2, Lcom/netease/mpay/oversea/j5;->c:I

    .line 22
    :cond_2f
    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 23
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/netease/mpay/oversea/x5;->n:I

    .line 25
    iget v1, p1, Lcom/netease/mpay/oversea/x5;->m:I

    :cond_3f
    move v6, v0

    move v7, v1

    .line 27
    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 29
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v5

    .line 30
    new-instance p1, Lcom/netease/mpay/oversea/j5;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/j5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    .line 31
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/i5;->a(Lcom/netease/mpay/oversea/j5;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/netease/mpay/oversea/j5;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x66

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/i5;->a(Lcom/netease/mpay/oversea/j5;)V

    :cond_26
    return-void
.end method

.method private d(Lcom/netease/mpay/oversea/x5;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/d9;->h:Z

    if-nez v0, :cond_3a

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->k:Lcom/netease/mpay/oversea/a9;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/a9;->b()Lcom/netease/mpay/oversea/b9;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/netease/mpay/oversea/b9;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b9;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->k:Lcom/netease/mpay/oversea/a9;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/a9;->a(Lcom/netease/mpay/oversea/b9;)V

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object p1

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/b9;->a:Z

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/d9;->b(Z)V

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b9;->c()Z

    move-result v0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/d9;->h:Z

    :cond_3a
    return-void
.end method

.method private declared-synchronized g()V
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const-string v1, "local data is null"

    .line 4
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/netease/mpay/oversea/m5;->l:Z

    if-eqz v1, :cond_6e

    const-string v1, "isSdcardReady"

    .line 6
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->j:Lcom/netease/mpay/oversea/m5$a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5$a;->d()Lcom/netease/mpay/oversea/f3;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 8
    iget v2, v1, Lcom/netease/mpay/oversea/f3;->e:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_6a

    .line 9
    new-instance v2, Lcom/netease/mpay/oversea/x5$b;

    iget-object v5, v1, Lcom/netease/mpay/oversea/f3;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/mpay/oversea/f3;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/mpay/oversea/f3;->f:Lcom/netease/mpay/oversea/f6;

    .line 10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/netease/mpay/oversea/x5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    const-string v3, ""

    .line 11
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/x5$b;->d(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v2

    iget v3, v1, Lcom/netease/mpay/oversea/f3;->e:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/x5$b;->c(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v2

    const-string v3, ""

    .line 13
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/x5$b;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v2

    iget v3, v1, Lcom/netease/mpay/oversea/f3;->d:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/x5$b;->a(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/x5$b;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 16
    iget-boolean v1, v1, Lcom/netease/mpay/oversea/f3;->g:Z

    iput-boolean v1, v2, Lcom/netease/mpay/oversea/x5;->k:Z

    .line 19
    :cond_6a
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->h()V

    goto :goto_b4

    :cond_6e
    const-string v1, "start to load inner data"

    .line 21
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->h()V

    .line 24
    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v1, :cond_b4

    const-string v1, "create loginInfo from local account"

    .line 25
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/netease/mpay/oversea/x5$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    iget-object v6, v2, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 27
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/x5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    const-string v2, ""

    .line 28
    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/x5$b;->d(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v1

    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/x5$b;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/x5$b;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    goto :goto_b4

    :cond_a6
    const-string v2, "load local data"

    .line 34
    invoke-static {v2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/m5;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 37
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->h()V

    .line 40
    :cond_b4
    :goto_b4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 41
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/m5;->c(Lcom/netease/mpay/oversea/x5;)V

    .line 43
    :cond_bf
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-nez v0, :cond_f2

    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v0, :cond_f2

    const-string v0, "create loginInfo from local account[final]"

    .line 44
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/netease/mpay/oversea/x5$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    iget-object v5, v1, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 46
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/netease/mpay/oversea/x5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/x5$b;->d(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v0

    const-string v1, ""

    .line 48
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/x5$b;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5$b;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 52
    :cond_f2
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_fa

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_102

    .line 53
    :cond_fa
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_102

    .line 54
    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 57
    :cond_102
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10d

    :cond_10b
    const-string v0, "loginInfo is null"

    .line 58
    :goto_10d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======read=======\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastLoginType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    :cond_128
    const-string v0, "unknown"

    :goto_12a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_134
    .catchall {:try_start_1 .. :try_end_134} :catchall_136

    monitor-exit p0

    return-void

    :catchall_136
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i5;->b()Lcom/netease/mpay/oversea/j5;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, v0, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    .line 8
    :cond_1f
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    iget v0, v0, Lcom/netease/mpay/oversea/j5;->d:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 11
    :cond_29
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_31

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_39

    .line 12
    :cond_31
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_39

    .line 13
    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/x5;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    .line 15
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 17
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data"

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->j:Lcom/netease/mpay/oversea/m5$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5$a;->f()V

    .line 22
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/m5;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->d:Lcom/netease/mpay/oversea/m8;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/m8;->b(Lcom/netease/mpay/oversea/x5;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/p8;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->d:Lcom/netease/mpay/oversea/m8;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/m8;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/netease/mpay/oversea/x5;)V
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget v1, p1, Lcom/netease/mpay/oversea/x5;->n:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "save"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 26
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/m5;->e(Lcom/netease/mpay/oversea/x5;)V

    .line 27
    sget-object v0, Lcom/netease/mpay/oversea/m5;->m:Lcom/netease/mpay/oversea/m5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->j:Lcom/netease/mpay/oversea/m5$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/m5$a;->a(Lcom/netease/mpay/oversea/x5;)V

    .line 33
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/m5;->c(Lcom/netease/mpay/oversea/x5;)V

    .line 34
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/m5;->d(Lcom/netease/mpay/oversea/x5;)V

    .line 36
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_5a
    const-string p1, "loginInfo is null"

    .line 37
    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======write=======\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_5 .. :try_end_70} :catchall_72

    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 17
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 18
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    .line 22
    :cond_1d
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/m5;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .registers 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreLocalAccount: account = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    if-ne p2, v0, :cond_26

    return-void

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-nez v0, :cond_32

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i5;->b()Lcom/netease/mpay/oversea/j5;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    .line 8
    :cond_32
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v0, :cond_37

    return-void

    .line 11
    :cond_37
    iput-object p1, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    .line 13
    new-instance v0, Lcom/netease/mpay/oversea/j5;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    const/16 v5, 0x66

    const/4 v6, 0x2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/j5;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    .line 14
    iget-object p1, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/i5;->a(Lcom/netease/mpay/oversea/j5;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/x5;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/x5;

    .line 16
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/m5;->e(Lcom/netease/mpay/oversea/x5;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c()Lcom/netease/mpay/oversea/x5;
    .registers 4

    const-string v0, "get"

    const-string v1, "enter"

    .line 32
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_13
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-nez v0, :cond_1a

    .line 35
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->g()V

    .line 37
    :cond_1a
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, "loginInfo is null"

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentLogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    return-object v0
.end method

.method public d()Lcom/netease/mpay/oversea/x5;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->g()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/netease/mpay/oversea/x5;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->d:Lcom/netease/mpay/oversea/m8;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/m8;->a(Lcom/netease/mpay/oversea/x5;)V

    return-void
.end method

.method public f()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5;->g()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/m5;->h:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method

.method public declared-synchronized i()Lcom/netease/mpay/oversea/x5;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "logout"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 6
    sget-object v3, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-ne v3, v4, :cond_23

    .line 7
    iput-object v2, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/netease/mpay/oversea/x5;->k:Z

    .line 10
    iput-boolean v1, v0, Lcom/netease/mpay/oversea/x5;->t:Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    goto :goto_4a

    .line 13
    :cond_23
    iget-object v3, p0, Lcom/netease/mpay/oversea/m5;->g:Lcom/netease/mpay/oversea/j5;

    if-eqz v3, :cond_35

    .line 14
    iput v1, v3, Lcom/netease/mpay/oversea/j5;->d:I

    const/16 v1, 0x66

    .line 15
    iput v1, v3, Lcom/netease/mpay/oversea/j5;->b:I

    const/4 v1, 0x2

    .line 16
    iput v1, v3, Lcom/netease/mpay/oversea/j5;->c:I

    .line 17
    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->i:Lcom/netease/mpay/oversea/i5;

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/i5;->a(Lcom/netease/mpay/oversea/j5;)V

    .line 19
    :cond_35
    iput-object v2, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    .line 20
    iget-object v1, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data"

    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->j:Lcom/netease/mpay/oversea/m5$a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5$a;->f()V

    .line 26
    :goto_4a
    iget-object v1, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/x5;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_53
    const-string v1, "loginInfo is null"

    .line 27
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======logout=======\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6b

    monitor-exit p0

    return-object v0

    :catchall_6b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .registers 3

    const-string v0, "wipeLoginToken"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    .line 8
    :cond_1d
    iput-object v0, p0, Lcom/netease/mpay/oversea/m5;->e:Lcom/netease/mpay/oversea/x5;

    return-void
.end method
