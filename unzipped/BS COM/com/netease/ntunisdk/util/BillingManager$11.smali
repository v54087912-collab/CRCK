# classes.dex

.class Lcom/netease/ntunisdk/util/BillingManager$11;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/util/BillingManager;->startServiceConnection(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/util/BillingManager;

.field final synthetic val$executeOnSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/util/BillingManager;Ljava/lang/Runnable;)V
    .registers 3

    .line 514
    iput-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->val$executeOnSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    .line 532
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/util/BillingManager;->access$602(Lcom/netease/ntunisdk/util/BillingManager;Z)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup finished. Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/util/BillingManager;->access$402(Lcom/netease/ntunisdk/util/BillingManager;I)I

    .line 520
    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/util/BillingManager;->access$502(Lcom/netease/ntunisdk/util/BillingManager;Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 522
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_34

    .line 523
    iget-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/util/BillingManager;->access$602(Lcom/netease/ntunisdk/util/BillingManager;Z)Z

    .line 525
    :cond_34
    iget-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->val$executeOnSuccess:Ljava/lang/Runnable;

    if-eqz p1, :cond_41

    .line 526
    invoke-static {}, Lcom/netease/ntunisdk/util/BillingManager;->access$700()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/util/BillingManager$11;->val$executeOnSuccess:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_41
    return-void
.end method
