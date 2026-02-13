# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzx;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzx;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzh(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method
