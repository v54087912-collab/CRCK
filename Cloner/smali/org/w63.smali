# classes.dex

.class public final synthetic Lorg/w63;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/w63;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lorg/w63;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/w63;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    const-string v0, "BillingClient"

    .line 21
    const-string v1, "Async task is taking too long, cancel it!"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lorg/w63;->b:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_20
    return-void
.end method
