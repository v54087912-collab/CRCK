# classes2.dex

.class Lorg/se;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lorg/f1;


# virtual methods
.method public final b(Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 3
    if-eqz v0, :cond_26

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "msg"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "billing_ack_event"

    .line 36
    invoke-static {v0, p1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method
