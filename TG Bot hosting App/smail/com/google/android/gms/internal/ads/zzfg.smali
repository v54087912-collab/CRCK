# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzez;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 23
    return-void
.end method
