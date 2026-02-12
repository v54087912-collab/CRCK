# classes2.dex

.class final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
