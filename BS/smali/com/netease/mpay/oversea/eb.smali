# classes.dex

.class Lcom/netease/mpay/oversea/eb;
.super Ljava/lang/Object;
.source "UniGuestModel.java"

# interfaces
.implements Lcom/netease/mpay/oversea/l6$c;


# static fields
.field private static l:Lcom/netease/mpay/oversea/eb;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:J

.field private i:J

.field private j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/eb;->k:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/eb;->j:Z

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/l6;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/netease/mpay/oversea/l6;->b(Lcom/netease/mpay/oversea/l6$c;)V

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    :goto_2c
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/eb;->k:Z

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/netease/mpay/oversea/eb;
    .registers 3

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/eb;->l:Lcom/netease/mpay/oversea/eb;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/eb;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/eb;->l:Lcom/netease/mpay/oversea/eb;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/eb;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/eb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/mpay/oversea/eb;->l:Lcom/netease/mpay/oversea/eb;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 8
    :cond_17
    :goto_17
    sget-object p0, Lcom/netease/mpay/oversea/eb;->l:Lcom/netease/mpay/oversea/eb;

    return-object p0
.end method

.method private b()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/l6;->a(Lcom/netease/mpay/oversea/l6$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "hasLocalGuest"

    .line 11
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/eb;->k:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 12
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session"

    .line 13
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasLogin"

    .line 14
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/eb;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recovery_code"

    .line 15
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "login_channel"

    .line 16
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    .line 17
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 18
    iget-object v2, p0, Lcom/netease/mpay/oversea/eb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "ad"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 20
    iget-wide v2, p0, Lcom/netease/mpay/oversea/eb;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modifyTimestamp"

    .line 21
    iget-wide v2, p0, Lcom/netease/mpay/oversea/eb;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_64} :catch_64

    .line 25
    :catch_64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "0"

    .line 26
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uid"

    .line 27
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    const-string p1, "session"

    .line 28
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->b:Ljava/lang/String;

    const-string p1, "hasLogin"

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/eb;->g:Z

    const-string p1, "recovery_code"

    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->c:Ljava/lang/String;

    const-string p1, "login_channel"

    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->d:Ljava/lang/String;

    const-string p1, "app_channel"

    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->e:Ljava/lang/String;

    const-string p1, "sdk_version"

    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/eb;->f:Ljava/lang/String;

    const-string p1, "aid"

    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/mpay/oversea/eb;->h:J

    const-string p1, "modifyTimestamp"

    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/mpay/oversea/eb;->i:J

    .line 36
    iget-object p1, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_62

    :cond_60
    const/4 p1, 0x0

    goto :goto_63

    :cond_62
    :goto_62
    const/4 p1, 0x1

    :goto_63
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/eb;->k:Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_65

    :catch_65
    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/eb;->j:Z

    if-nez v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/eb;->b()V

    :cond_8
    const-string v0, "{}"

    .line 4
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/eb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/eb;->k:Z

    .line 6
    new-instance v0, Lcom/netease/mpay/oversea/eb$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/eb$a;-><init>(Lcom/netease/mpay/oversea/eb;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/s;->b(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/eb;->i:J

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/l6;->c(Lcom/netease/mpay/oversea/l6$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/eb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
