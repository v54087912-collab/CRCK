# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$10;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->showViewFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6841
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->d:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 6844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showViewFinished, current thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6845
    const-string v0, "onRewarded()"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6846
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->d:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnShowViewListener;->onRewarded()V

    .line 6847
    :cond_2f
    const-string v0, "onOpened()"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 6848
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->d:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnShowViewListener;->onOpened()V

    .line 6849
    :cond_42
    const-string v0, "onFailed()"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 6850
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->d:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnShowViewListener;->onFailed()V

    .line 6851
    :cond_55
    const-string v0, "onClosed()"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 6852
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$10;->d:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnShowViewListener;->onClosed()V

    :cond_68
    return-void
.end method
