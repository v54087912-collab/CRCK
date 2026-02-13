# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field public final zzb:J

.field public final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 12
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

    .line 14
    return-void
.end method
