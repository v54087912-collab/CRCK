# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebook$17;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook;->gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;)V
    .registers 2

    .line 1316
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$17;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "gameReq - onCancel"

    .line 1326
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$17;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .registers 4

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameReq - onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK SdkFacebook"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$17;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/share/widget/GameRequestDialog$Result;)V
    .registers 4

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameReq - onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK SdkFacebook"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$17;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1316
    check-cast p1, Lcom/facebook/share/widget/GameRequestDialog$Result;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$17;->onSuccess(Lcom/facebook/share/widget/GameRequestDialog$Result;)V

    return-void
.end method
