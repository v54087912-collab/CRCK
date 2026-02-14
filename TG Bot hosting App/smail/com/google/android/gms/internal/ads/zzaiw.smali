# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzadf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacw;)J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzadu;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzade;

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadg;J)V

    .line 24
    return-object v0
.end method

.method public final zzg(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zza:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 14
    return-void
.end method
