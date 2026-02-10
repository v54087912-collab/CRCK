# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProxyBroadcastReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProxyBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-static {p2}, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;

    move-result-object p1

    .line 22
    iget-object p2, p1, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    if-nez p2, :cond_10

    return-void

    .line 25
    :cond_10
    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 27
    :try_start_14
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    iget-object v1, p1, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    new-instance v2, Lcom/kgo/greenbox/entity/am/PendingResultData;

    invoke-direct {v2, p2}, Lcom/kgo/greenbox/entity/am/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    iget p1, p1, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->mUserId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kgo/greenbox/entity/am/PendingResultData;I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_24} :catch_25

    goto :goto_28

    .line 29
    :catch_25
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :goto_28
    return-void
.end method
