# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzacx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafc;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadg;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadj;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v0

    .line 22
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 24
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)J

    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, v0

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 42
    invoke-direct {v2, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 48
    return-object v3
.end method
