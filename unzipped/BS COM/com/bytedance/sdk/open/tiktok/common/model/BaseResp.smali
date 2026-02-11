# classes11.dex

.class public abstract Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;
.super Ljava/lang/Object;
.source "BaseResp.java"


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_bytedance_params_error_code"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    const-string v0, "_bytedance_params_error_msg"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    const-string v0, "_bytedance_params_extra"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public abstract getType()I
.end method

.method public isCancel()Z
    .registers 3

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "_bytedance_params_error_code"

    .line 64
    iget v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_bytedance_params_error_msg"

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_bytedance_params_type"

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_bytedance_params_extra"

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
