# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$108;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lcom/netease/ntunisdk/base/OnFinishInitListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5015
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishInit(I)V
    .registers 5

    .line 5018
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Lcom/netease/ntunisdk/base/SdkBase;J)J

    .line 5019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ntInit code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    const-string v0, ""

    if-eqz p1, :cond_3b

    const/4 v2, 0x2

    if-ne p1, v2, :cond_30

    goto :goto_3b

    .line 5031
    :cond_30
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;)V

    goto :goto_57

    .line 5021
    :cond_3b
    :goto_3b
    const-string v2, "StartupDialog.popStartupSecond"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5022
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v2, Lcom/netease/ntunisdk/base/SdkBase$108$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/base/SdkBase$108$1;-><init>(Lcom/netease/ntunisdk/base/SdkBase$108;)V

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartupSecond(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$OnClickSplashFinishListener;)V

    .line 5029
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;)V

    .line 5033
    :goto_57
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 5034
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->p(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_71

    .line 5035
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    return-void

    .line 5036
    :cond_71
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->p(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_87

    .line 5037
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->p(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_87
    return-void
.end method
