# classes2.dex

.class final synthetic Lcom/google/android/gms/location/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/tasks/CancellationToken;

.field private final zzc:Lcom/google/android/gms/internal/location/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzba;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/zzab;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/zzab;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/zzab;->zzc:Lcom/google/android/gms/internal/location/zzba;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzab;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzab;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzab;->zzc:Lcom/google/android/gms/internal/location/zzba;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zzc(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
