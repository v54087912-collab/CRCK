# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field public final zzb:J

.field public final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    .line 12
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 14
    return-void
.end method
