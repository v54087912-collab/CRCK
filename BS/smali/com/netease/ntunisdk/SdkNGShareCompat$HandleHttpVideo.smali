# classes.dex

.class Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;
.super Ljava/lang/Object;
.source "SdkNGShareCompat.java"

# interfaces
.implements Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNGShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandleHttpVideo"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandleHttpVideo"


# instance fields
.field private final sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkNGShareCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 4

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    .line 1103
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    return-void
.end method

.method static synthetic access$2300(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1094
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;)Lcom/netease/ntunisdk/base/ShareInfo;
    .registers 1

    .line 1094
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    return-object p0
.end method


# virtual methods
.method public onDownload(Ljava/lang/String;)V
    .registers 4

    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1110
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;->sdkNGShareCompatRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNGShareCompat;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->access$2500(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo$1;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_3d

    :catch_1f
    move-exception p1

    .line 1130
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_27

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1133
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownload -> e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandleHttpVideo"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return-void
.end method
