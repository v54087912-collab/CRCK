# classes11.dex

.class public Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
.super Ljava/lang/Object;
.source "MicroAppInfo.java"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private appTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appTitle"
    .end annotation
.end field

.field private appUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUrl"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "_aweme_open_sdk_params_micro_app_info"

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    :try_start_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    const-class v2, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;
    :try_end_1d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_a .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 49
    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_22
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 31
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_aweme_open_sdk_params_micro_app_info"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppTitle(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appTitle:Ljava/lang/String;

    return-void
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->appUrl:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->description:Ljava/lang/String;

    return-void
.end method
