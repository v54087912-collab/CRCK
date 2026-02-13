# classes2.dex

.class final Lcom/google/android/gms/location/zzak;
.super Lcom/google/android/gms/location/zzap;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/zzap;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/zzap;->zza()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    new-instance v1, Lcom/google/android/gms/location/zzal;

    .line 15
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzal;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzH(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    :cond_21
    return-void
.end method
