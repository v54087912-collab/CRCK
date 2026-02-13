.class public final Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n11;->e(Lcom/google/android/gms/internal/ads/a11;)V

    return-void
.end method
