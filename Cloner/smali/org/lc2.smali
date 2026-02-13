# classes2.dex

.class public Lorg/lc2;
.super Ljava/lang/Object;
.source "SuperConfig.java"


# static fields
.field public static a:Lorg/lc2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/lc2;->b()V

    .line 7
    return-void
.end method

.method public static declared-synchronized a()Lorg/lc2;
    .registers 2

    .line 1
    const-class v0, Lorg/lc2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/lc2;->a:Lorg/lc2;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/lc2;

    .line 10
    invoke-direct {v1}, Lorg/lc2;-><init>()V

    .line 13
    sput-object v1, Lorg/lc2;->a:Lorg/lc2;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lorg/lc2;->a:Lorg/lc2;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static b()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    const-string v1, "conf_multi_data_pkg"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_56

    .line 16
    const-string v3, ";"

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_31

    .line 21
    :try_start_14
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    array-length v1, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v1, :cond_31

    .line 40
    aget-object v6, v0, v5

    .line 42
    sget-object v7, Lorg/x82;->n:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 52
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 54
    const-string v1, "conf_br_action_black_list"

    .line 56
    invoke-static {v0, v1, v2}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    array-length v1, v0

    .line 69
    :goto_44
    if-ge v4, v1, :cond_56

    .line 71
    aget-object v2, v0, v4

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_53

    .line 79
    sget-object v3, Lorg/x82;->k:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_53} :catch_56

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_44

    .line 87
    :catch_56
    :cond_56
    return-void
.end method
