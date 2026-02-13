# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahb;
.super Lcom/google/android/gms/internal/ads/zzacj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahg;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 16

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(JJIIZ)V

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:J

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    .line 16
    const-wide/16 p3, -0x1

    .line 18
    cmp-long p5, p1, p3

    .line 20
    if-eqz p5, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide p1, p3

    .line 24
    :goto_17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzahb;
    .registers 12

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:J

    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    .line 15
    return-object v8
.end method
