# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzem;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzz;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p1

    array-length p3, p1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzem;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzem;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzem;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzw:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)J
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_221

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_217

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_201

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_1d9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_158

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    if-ne v0, v2, :cond_52

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    move v7, v2

    goto :goto_54

    :cond_52
    move v7, v0

    move v0, v4

    :goto_54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    if-nez v0, :cond_153

    if-ne v7, v2, :cond_5e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzem;)J

    move v7, v2

    :cond_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_14e

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v10

    if-nez v9, :cond_149

    if-nez v10, :cond_149

    if-nez v7, :cond_de

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzc()I

    move-result v9

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzh([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzw:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:I

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_eb

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_eb

    :cond_de
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzem;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_eb
    :goto_eb
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:I

    if-eqz v9, :cond_116

    if-eq v9, v2, :cond_110

    if-eq v9, v1, :cond_10c

    if-eq v9, v8, :cond_10c

    const/4 v1, 0x5

    if-eq v9, v1, :cond_10c

    if-eq v9, v0, :cond_108

    const/4 v0, 0x7

    if-ne v9, v0, :cond_102

    goto :goto_108

    :cond_102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_108
    :goto_108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_119

    :cond_10c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_119

    :cond_110
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_119

    :cond_116
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :goto_119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:J

    if-eqz v0, :cond_13f

    if-eq v7, v2, :cond_139

    :cond_127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:J

    shl-long/2addr v7, v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:J

    if-nez v0, :cond_127

    goto :goto_13f

    :cond_139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzank;->zzg(Lcom/google/android/gms/internal/ads/zzem;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:J

    :cond_13f
    :goto_13f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_15d

    :cond_149
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_14e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_153
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_158
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    if-nez v0, :cond_15d

    goto :goto_1c4

    :cond_15d
    :goto_15d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    if-nez v0, :cond_1d4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    if-nez v0, :cond_1cf

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:I

    if-nez v0, :cond_1ca

    move v0, v4

    :goto_16a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    add-int v10, v0, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1c8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzc()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_184

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_192

    :cond_184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    mul-int/lit8 v1, v10, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzh([BII)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1a5

    goto :goto_1a6

    :cond_1a5
    move v2, v4

    :goto_1a6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:Z

    if-eqz v0, :cond_1c4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_1c4
    :goto_1c4
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    goto/16 :goto_5

    :cond_1c8
    move v0, v10

    goto :goto_16a

    :cond_1ca
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_1cf
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_1d4
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_1d9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1fb

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    :cond_1fb
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    goto/16 :goto_5

    :cond_201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_211

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    goto/16 :goto_5

    :cond_211
    if-eq v0, v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    goto/16 :goto_5

    :cond_217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    goto/16 :goto_5

    :cond_221
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    return-void
.end method
