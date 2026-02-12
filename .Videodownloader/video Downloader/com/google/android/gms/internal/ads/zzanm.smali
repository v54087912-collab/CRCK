# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzann;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-eqz p2, :cond_23

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_1b9

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    if-eqz v3, :cond_17b

    if-eq v3, v2, :cond_121

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/16 v5, 0x11

    if-eq v4, v2, :cond_1e

    if-ne v4, v5, :cond_23

    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    if-ne v6, v4, :cond_8

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    if-ne v4, v2, :cond_b7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    array-length v6, v4

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzano;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzano;->zzb:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzano;->zzc:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    const/4 v5, -0x1

    const-string v6, "mhm1"

    if-eq v3, v5, :cond_7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, ".%02X"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7d
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzano;->zzd:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_8b

    array-length v5, v3

    if-lez v5, :cond_8b

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v4

    :cond_8b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "audio/mhm1"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_b3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    goto/16 :goto_11d

    :cond_b7
    if-ne v4, v5, :cond_d9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    goto :goto_d6

    :cond_d5
    move v3, v1

    :goto_d6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    goto :goto_11d

    :cond_d9
    if-ne v4, v0, :cond_11d

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    if-eqz v3, :cond_e3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    move v7, v2

    goto :goto_e4

    :cond_e3
    move v7, v1

    :goto_e4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    int-to-double v4, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    if-eqz v6, :cond_fd

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    goto :goto_10a

    :cond_fd
    int-to-double v10, v3

    const-wide v12, 0x412e848000000000L  # 1000000.0

    mul-double/2addr v10, v12

    div-double/2addr v10, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    add-double/2addr v3, v10

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    :goto_10a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v8

    move v8, v3

    move v9, v10

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    :cond_11d
    :goto_11d
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    goto/16 :goto_8

    :cond_121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    if-nez v4, :cond_177

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzann;)Z

    move-result v4

    if-eqz v4, :cond_167

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    goto/16 :goto_8

    :cond_167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    :cond_177
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    goto/16 :goto_8

    :cond_17b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_18a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_8

    :cond_18a
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1b5

    :cond_18e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    shl-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const v4, 0xc001a5

    if-ne v3, v4, :cond_18e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    :cond_1b5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    goto/16 :goto_8

    :cond_1b9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    if-nez p3, :cond_11

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    if-nez p3, :cond_11

    :cond_e
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_24

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    return-void

    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    :cond_24
    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    return-void
.end method
