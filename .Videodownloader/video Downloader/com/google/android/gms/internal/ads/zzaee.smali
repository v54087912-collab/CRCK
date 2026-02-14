# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeg;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaev;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zzb:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1c

    move-wide v7, v3

    goto :goto_1e

    :cond_1c
    aget-wide v7, v2, v0

    :goto_1e
    if-ne v0, v6, :cond_21

    goto :goto_23

    :cond_21
    aget-wide v3, v1, v0

    :goto_23
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_41

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_32

    goto :goto_41

    :cond_32
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p2

    :cond_41
    :goto_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
