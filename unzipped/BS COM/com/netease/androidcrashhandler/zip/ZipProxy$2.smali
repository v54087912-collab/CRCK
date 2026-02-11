# classes9.dex

.class Lcom/netease/androidcrashhandler/zip/ZipProxy$2;
.super Ljava/lang/Object;
.source "ZipProxy.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/net/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/zip/ZipProxy;->submitUploadRequest(Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

.field final synthetic val$configContent:Lorg/json/JSONObject;

.field final synthetic val$zipfileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$zipfileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$configContent:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .registers 7

    .line 194
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    const/16 v1, 0xc8

    if-ne v1, p1, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$zipfileName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$300(Lcom/netease/androidcrashhandler/zip/ZipProxy;ZLjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$400(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-ne v1, p1, :cond_24

    .line 197
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$400(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$zipfileName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;->onUploadSuccess(Ljava/lang/String;)V

    goto :goto_2f

    .line 199
    :cond_24
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$400(Lcom/netease/androidcrashhandler/zip/ZipProxy;)Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$zipfileName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipProxy$ZipUploadCallback;->onUploadFail(Ljava/lang/String;)V

    .line 202
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->this$0:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/ZipProxy$2;->val$configContent:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->access$500(Lcom/netease/androidcrashhandler/zip/ZipProxy;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method
