# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzadi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafo;Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafo;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafo;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadv;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzafo;)J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v0

    .line 22
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 24
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafo;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzafo;)J

    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, v0

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 42
    invoke-direct {v2, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 48
    return-object v3
.end method
