# classes.dex

.class Lorg/vw;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lorg/vw$b;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/vw$b;-><init>(Lorg/vw;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lorg/vw$c;

    .line 10
    invoke-direct {v1, p0, p1}, Lorg/vw$c;-><init>(Lorg/vw;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lorg/vw$a;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/vw$a;-><init>(Lorg/vw;ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lorg/vw$d;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/vw$d;-><init>(Lorg/vw;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 12
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/vw;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lorg/vw$e;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/vw$e;-><init>(Lorg/vw;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
