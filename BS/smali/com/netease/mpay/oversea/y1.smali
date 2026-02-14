# classes.dex

.class public Lcom/netease/mpay/oversea/y1;
.super Lcom/netease/mpay/oversea/z5;
.source "DeviceRestore.java"


# static fields
.field private static volatile e:Lcom/netease/mpay/oversea/y1;


# instance fields
.field private volatile d:Lcom/netease/mpay/oversea/z1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/z5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/y1;
    .registers 4

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    if-nez v0, :cond_2b

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/y1;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/y1;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/y1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    goto :goto_26

    :cond_13
    if-eqz p1, :cond_26

    .line 6
    sget-object v1, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/y1;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/y1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    .line 10
    :cond_26
    :goto_26
    monitor-exit v0

    goto :goto_2b

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    throw p0

    .line 12
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/netease/mpay/oversea/y1;->e:Lcom/netease/mpay/oversea/y1;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/netease/mpay/oversea/z1;
    .registers 3

    .line 14
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_c

    .line 16
    new-instance p1, Lcom/netease/mpay/oversea/z1;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/z1;-><init>()V

    return-object p1

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/netease/mpay/oversea/z1;->a([B)Lcom/netease/mpay/oversea/z1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/z1;)V
    .registers 4

    monitor-enter p0

    .line 13
    :try_start_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/z5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/z1;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/y;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/netease/mpay/oversea/z1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    if-nez v0, :cond_2e

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/y1;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    if-nez v1, :cond_29

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    const-string v2, "device_restore"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 6
    new-instance v1, Lcom/netease/mpay/oversea/z1;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/z1;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    goto :goto_29

    .line 8
    :cond_23
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/y1;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/z1;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    .line 11
    :cond_29
    :goto_29
    monitor-exit v0

    goto :goto_2e

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2b

    throw v1

    .line 13
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/netease/mpay/oversea/y1;->d:Lcom/netease/mpay/oversea/z1;

    return-object v0
.end method
