.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v0}, Lu2/h2;->s()Lu2/j2;

    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :goto_e
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v1}, Lu2/j2;->c()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 25
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
