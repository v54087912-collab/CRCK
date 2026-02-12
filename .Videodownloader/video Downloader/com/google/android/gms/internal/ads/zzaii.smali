# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaen;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzaen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaii;
    .registers 16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    :goto_17
    move-wide v9, v3

    goto :goto_1c

    :cond_19
    const-wide/16 v3, -0x1

    goto :goto_17

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_32

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_32
    move-object v11, v5

    goto :goto_36

    :cond_34
    const/4 v3, 0x0

    move-object v11, v3

    :goto_36
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_55

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_57

    :cond_55
    move v12, v2

    move v13, v12

    :goto_57
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaii;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public final zza()J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    :goto_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method
