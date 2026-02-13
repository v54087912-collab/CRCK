# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkb;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 8
    return-void
.end method
