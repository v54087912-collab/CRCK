# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzblb;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final onInitializationSucceeded()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
