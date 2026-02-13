# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfho;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbd;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/common/util/concurrent/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zza()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 11
    return-void
.end method
