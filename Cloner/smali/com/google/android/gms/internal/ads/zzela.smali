# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekw;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekx;-><init>()V

    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdgx;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzekz;

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfp;)V

    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzg()Lcom/google/android/gms/internal/ads/zzdfo;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
