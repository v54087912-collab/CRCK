# classes.dex

.class Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;
.super Ljava/lang/Object;
.source "SdkNGShareCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->onDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

.field final synthetic val$downloadedFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;Ljava/lang/String;)V
    .registers 3

    .line 1110
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->val$downloadedFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1114
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->val$downloadedFilePath:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 1115
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->access$2300(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    goto :goto_54

    .line 1117
    :cond_15
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->access$2400(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->val$downloadedFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->access$2300(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->access$2400(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_54

    :catch_36
    move-exception v0

    .line 1121
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_3e

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1124
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownload -> e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleHttpVideo"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    return-void
.end method
