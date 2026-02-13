# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfnu;
.super Lcom/google/android/gms/internal/ads/zzfnv;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzfnn;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:J

    .line 15
    return-void
.end method
