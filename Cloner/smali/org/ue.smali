# classes2.dex

.class Lorg/ue;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lorg/je;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lorg/ve;


# direct methods
.method public constructor <init>(Lorg/ve;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ue;->b:Lorg/ve;

    .line 6
    iput-object p2, p0, Lorg/ue;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/android/billingclient/api/d;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 3
    iget-object v1, p0, Lorg/ue;->b:Lorg/ve;

    .line 5
    if-nez v0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lorg/ve;->b:Z

    .line 10
    iget-object v0, p0, Lorg/ue;->a:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_10
    const-string v0, "bill_setup_ok"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 31
    const-string v3, "msg"

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "bill_setup_error_"

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->toString()Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ue;->b:Lorg/ve;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/ve;->b:Z

    .line 6
    return-void
.end method
