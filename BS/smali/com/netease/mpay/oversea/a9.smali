# classes.dex

.class public Lcom/netease/mpay/oversea/a9;
.super Lcom/netease/mpay/oversea/z5;
.source "SDKConfig.java"


# static fields
.field private static f:Lcom/netease/mpay/oversea/a9;


# instance fields
.field private d:Lcom/netease/mpay/oversea/b9;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/z5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/a9;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/a9;
    .registers 4

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/a9;->f:Lcom/netease/mpay/oversea/a9;

    if-nez v0, :cond_29

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/a9;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/a9;->f:Lcom/netease/mpay/oversea/a9;

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/a9;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/a9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/a9;->f:Lcom/netease/mpay/oversea/a9;

    goto :goto_24

    :cond_13
    if-eqz p1, :cond_24

    .line 6
    iget-object v1, v1, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/a9;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/a9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/a9;->f:Lcom/netease/mpay/oversea/a9;

    .line 10
    :cond_24
    :goto_24
    monitor-exit v0

    goto :goto_29

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    throw p0

    .line 12
    :cond_29
    :goto_29
    sget-object p0, Lcom/netease/mpay/oversea/a9;->f:Lcom/netease/mpay/oversea/a9;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/netease/mpay/oversea/b9;
    .registers 3

    .line 16
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Lcom/netease/mpay/oversea/b9;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b9;-><init>()V

    return-object p1

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_19

    .line 21
    invoke-static {p1}, Lcom/netease/mpay/oversea/b9;->a([B)Lcom/netease/mpay/oversea/b9;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Lcom/netease/mpay/oversea/b9;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b9;-><init>()V

    :goto_1e
    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-class v0, Lcom/netease/mpay/oversea/a9;

    monitor-enter v0

    .line 22
    :try_start_3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d9;->e()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    if-nez v1, :cond_10

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 23
    :cond_10
    :try_start_10
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/a9;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/a9;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/a9;->b()Lcom/netease/mpay/oversea/b9;

    .line 25
    iget-boolean p0, p0, Lcom/netease/mpay/oversea/a9;->e:Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/b9;)V
    .registers 5

    monitor-enter p0

    .line 13
    :try_start_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b9;->b()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/netease/mpay/oversea/b9;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    if-nez v0, :cond_34

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/a9;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    if-nez v1, :cond_2f

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/a9;->e:Z

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/b9;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/b9;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    goto :goto_2f

    :cond_26
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/netease/mpay/oversea/a9;->e:Z

    .line 10
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/a9;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/b9;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    .line 13
    :cond_2f
    :goto_2f
    monitor-exit v0

    goto :goto_34

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    throw v1

    .line 15
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/netease/mpay/oversea/a9;->d:Lcom/netease/mpay/oversea/b9;

    return-object v0
.end method
