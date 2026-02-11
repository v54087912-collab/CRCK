# classes.dex

.class public Lcom/netease/mpay/oversea/h7;
.super Ljava/lang/Object;
.source "PNMigrateFlow.java"


# static fields
.field private static b:Lcom/netease/mpay/oversea/h7;


# instance fields
.field a:Lcom/netease/mpay/oversea/eb;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/h7;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/h7;->b:Lcom/netease/mpay/oversea/h7;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/h7;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/h7;->b:Lcom/netease/mpay/oversea/h7;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/h7;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/h7;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/h7;->b:Lcom/netease/mpay/oversea/h7;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 8
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mpay/oversea/h7;->b:Lcom/netease/mpay/oversea/h7;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .registers 3

    .line 37
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/m;->h(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/mpay/oversea/c7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/mpay/oversea/c7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/h7;->a:Lcom/netease/mpay/oversea/eb;

    if-nez v0, :cond_d

    .line 10
    new-instance v0, Lcom/netease/mpay/oversea/h7$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/h7$a;-><init>(Lcom/netease/mpay/oversea/h7;Landroid/content/Context;Lcom/netease/mpay/oversea/c7;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/s;->b(Ljava/lang/Runnable;)V

    goto :goto_32

    .line 30
    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    const-string v0, "hasLocalGuest"

    .line 32
    iget-object v1, p0, Lcom/netease/mpay/oversea/h7;->a:Lcom/netease/mpay/oversea/eb;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/eb;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "uid"

    .line 33
    iget-object v1, p0, Lcom/netease/mpay/oversea/h7;->a:Lcom/netease/mpay/oversea/eb;

    iget-object v1, v1, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_26

    .line 36
    :catch_26
    new-instance v0, Lcom/netease/mpay/oversea/y8;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/y8;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    :goto_32
    return-void
.end method
