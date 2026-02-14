# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacd;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaca;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaca;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaca;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaca;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zza(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzacd;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacd;->zza(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:J

    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:J

    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:J

    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 31
    return-object v2
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
