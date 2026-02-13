# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zztg;)[Lcom/google/android/gms/internal/ads/zzle;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdw;->zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zztg;)[Lcom/google/android/gms/internal/ads/zzle;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
