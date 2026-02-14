# classes.dex

.class public final Lcom/netease/mpay/oversea/auth/plugins/PluginResult;
.super Ljava/lang/Object;
.source "PluginResult.java"


# static fields
.field public static RESULT_FAILED:I = 0x1

.field public static RESULT_SUCCESS:I


# instance fields
.field public data:Lorg/json/JSONObject;

.field public isEnd:Z

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(ILorg/json/JSONObject;Z)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->isEnd:Z

    .line 16
    iput p1, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->status:I

    .line 17
    iput-object p2, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    .line 18
    iput-boolean p3, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->isEnd:Z

    return-void
.end method

.method public static newInstance(ILcom/netease/mpay/oversea/auth/plugins/Plugin;)Lcom/netease/mpay/oversea/auth/plugins/PluginResult;
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1}, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/oversea/auth/plugins/Plugin;)Lcom/netease/mpay/oversea/auth/plugins/PluginResult;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/oversea/auth/plugins/Plugin;)Lcom/netease/mpay/oversea/auth/plugins/PluginResult;
    .registers 5

    if-nez p1, :cond_7

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    if-eqz p2, :cond_12

    :try_start_9
    const-string v0, "plugin"

    .line 31
    invoke-interface {p2}, Lcom/netease/mpay/oversea/auth/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "status"

    .line 33
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_17

    .line 36
    :catch_17
    new-instance v0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;

    invoke-interface {p2}, Lcom/netease/mpay/oversea/auth/plugins/Plugin;->isEndNode()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;-><init>(ILorg/json/JSONObject;Z)V

    return-object v0
.end method

.method public static newInstance(Lcom/netease/mpay/oversea/auth/plugins/PluginResult;Lcom/netease/mpay/oversea/auth/plugins/Plugin;)Lcom/netease/mpay/oversea/auth/plugins/PluginResult;
    .registers 6

    .line 45
    sget v0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    const-string v1, "plugin"

    const-string v2, "status"

    if-nez p0, :cond_1a

    .line 47
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_16

    .line 50
    :try_start_f
    invoke-interface {p1}, Lcom/netease/mpay/oversea/auth/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_16
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_31

    goto :goto_31

    .line 56
    :cond_1a
    iget v0, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->status:I

    .line 57
    iget-object p0, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    if-nez p0, :cond_31

    .line 59
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2e

    .line 62
    :try_start_27
    invoke-interface {p1}, Lcom/netease/mpay/oversea/auth/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_2e
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_31

    .line 69
    :catch_31
    :cond_31
    :goto_31
    invoke-static {v0, p0, p1}, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/oversea/auth/plugins/Plugin;)Lcom/netease/mpay/oversea/auth/plugins/PluginResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isSuccess()Z
    .registers 3

    .line 22
    iget v0, p0, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->status:I

    sget v1, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
