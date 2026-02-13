# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:Ljava/lang/Object;

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:J

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzn(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V

    .line 12
    return-void
.end method
