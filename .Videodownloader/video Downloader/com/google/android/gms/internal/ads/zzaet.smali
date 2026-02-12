# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaes;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    if-nez v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    goto :goto_16

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    move-object p1, v0

    :goto_16
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
