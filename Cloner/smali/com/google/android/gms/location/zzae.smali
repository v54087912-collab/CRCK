# classes2.dex

.class final synthetic Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/zzap;

.field private final zzc:Lcom/google/android/gms/location/LocationCallback;

.field private final zzd:Lcom/google/android/gms/location/zzan;

.field private final zze:Lcom/google/android/gms/internal/location/zzba;

.field private final zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zzb(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    return-void
.end method
