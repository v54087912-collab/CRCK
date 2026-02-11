# classes10.dex

.class public Lcom/netease/download/util/SpUtil;
.super Ljava/lang/Object;
.source "SpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/util/SpUtil$PreferenceUnit;
    }
.end annotation


# static fields
.field private static final COMMON_SP_NAME:Ljava/lang/String; = "download_info"

.field private static final TAG:Ljava/lang/String; = "SpUtil"

.field private static sAppContext:Landroid/content/Context;

.field private static sInstance:Lcom/netease/download/util/SpUtil;


# instance fields
.field private sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/util/SpUtil$PreferenceUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/netease/download/util/SpUtil;->sAppContext:Landroid/content/Context;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/download/util/SpUtil;->sMap:Ljava/util/Map;

    return-void
.end method

.method private get(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/download/util/SpUtil;->getPreference(Ljava/lang/Object;)Lcom/netease/download/util/SpUtil$PreferenceUnit;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/download/util/SpUtil$PreferenceUnit;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-object p3
.end method

.method public static getInstance()Lcom/netease/download/util/SpUtil;
    .registers 1

    .line 47
    sget-object v0, Lcom/netease/download/util/SpUtil;->sInstance:Lcom/netease/download/util/SpUtil;

    if-nez v0, :cond_b

    sget-object v0, Lcom/netease/download/util/SpUtil;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 49
    invoke-static {v0}, Lcom/netease/download/util/SpUtil;->initialize(Landroid/content/Context;)V

    .line 52
    :cond_b
    sget-object v0, Lcom/netease/download/util/SpUtil;->sInstance:Lcom/netease/download/util/SpUtil;

    return-object v0
.end method

.method private getPreference(Ljava/lang/Object;)Lcom/netease/download/util/SpUtil$PreferenceUnit;
    .registers 4

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/netease/download/util/SpUtil;->sMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/util/SpUtil$PreferenceUnit;

    if-nez v0, :cond_1a

    .line 60
    new-instance v0, Lcom/netease/download/util/SpUtil$PreferenceUnit;

    sget-object v1, Lcom/netease/download/util/SpUtil;->sAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/netease/download/util/SpUtil$PreferenceUnit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/netease/download/util/SpUtil;->sMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 31
    sget-object v0, Lcom/netease/download/util/SpUtil;->sInstance:Lcom/netease/download/util/SpUtil;

    if-nez v0, :cond_17

    .line 32
    const-class v0, Lcom/netease/download/util/SpUtil;

    monitor-enter v0

    .line 33
    :try_start_7
    sget-object v1, Lcom/netease/download/util/SpUtil;->sInstance:Lcom/netease/download/util/SpUtil;

    if-nez v1, :cond_12

    .line 34
    new-instance v1, Lcom/netease/download/util/SpUtil;

    invoke-direct {v1, p0}, Lcom/netease/download/util/SpUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/download/util/SpUtil;->sInstance:Lcom/netease/download/util/SpUtil;

    .line 36
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    return-void
.end method

.method private remove(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 4

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/download/util/SpUtil;->getPreference(Ljava/lang/Object;)Lcom/netease/download/util/SpUtil$PreferenceUnit;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/download/util/SpUtil$PreferenceUnit;->editor:Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_e

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    return-void
.end method

.method private set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/download/util/SpUtil;->getPreference(Ljava/lang/Object;)Lcom/netease/download/util/SpUtil$PreferenceUnit;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/download/util/SpUtil$PreferenceUnit;->editor:Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_e

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/Object;)V
    .registers 2

    monitor-enter p0

    .line 124
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netease/download/util/SpUtil;->getPreference(Ljava/lang/Object;)Lcom/netease/download/util/SpUtil$PreferenceUnit;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/download/util/SpUtil$PreferenceUnit;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 125
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/Object;Ljava/lang/String;J)J
    .registers 7

    const-string v0, ""

    monitor-enter p0

    .line 115
    :try_start_3
    const-string v1, ""

    invoke-direct {p0, p1, p2, v1}, Lcom/netease/download/util/SpUtil;->get(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_15
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-wide p1

    :catchall_13
    move-exception p1

    goto :goto_29

    :catch_15
    move-exception p1

    .line 118
    :try_start_16
    const-string p2, "SpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_13

    .line 119
    monitor-exit p0

    return-wide p3

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_13

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 105
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/download/util/SpUtil;->get(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public declared-synchronized setLong(Ljava/lang/Object;Ljava/lang/String;JZ)V
    .registers 6

    monitor-enter p0

    .line 109
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netease/download/util/SpUtil;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 110
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public declared-synchronized setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    .line 101
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/download/util/SpUtil;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 102
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method
