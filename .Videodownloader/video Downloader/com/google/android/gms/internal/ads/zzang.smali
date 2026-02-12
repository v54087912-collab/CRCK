# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzanf;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;ZZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method private final zzf(JIIJ)V
    .registers 19

    move-object v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    goto/16 :goto_106

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    if-nez v5, :cond_d2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v5

    if-eqz v5, :cond_106

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzf([BII)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v11, "video/avc"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaod;->zzf(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzanf;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    goto :goto_106

    :cond_d2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v5

    if-eqz v5, :cond_f0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zzf(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzanf;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    goto :goto_106

    :cond_f0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v2

    if-eqz v2, :cond_106

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzf([BII)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    :cond_106
    :goto_106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    move-wide v3, p1

    move v5, p3

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzanf;->zze(JIZ)Z

    move-result v1

    if-eqz v1, :cond_136

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    :cond_136
    return-void
.end method

.method private final zzg([BII)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    return-void
.end method

.method private final zzh(JIJ)V
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanf;->zzd(JIJZ)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 18

    move-object/from16 v7, p0

    const/4 v8, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_2b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzang;->zzg:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    move-result v1

    if-eq v1, v9, :cond_6d

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v11, v2, 0x1f

    if-lez v1, :cond_45

    add-int/lit8 v2, v1, -0x1

    aget-byte v3, v10, v2

    if-nez v3, :cond_45

    const/4 v1, 0x4

    move v13, v1

    move v12, v2

    goto :goto_47

    :cond_45
    move v12, v1

    move v13, v8

    :goto_47
    sub-int v1, v12, v0

    if-lez v1, :cond_4e

    invoke-direct {v7, v10, v0, v12}, Lcom/google/android/gms/internal/ads/zzang;->zzg([BII)V

    :cond_4e
    sub-int v3, v9, v12

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    int-to-long v14, v3

    sub-long v14, v4, v14

    if-gez v1, :cond_5a

    neg-int v0, v1

    :goto_58
    move v4, v0

    goto :goto_5c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_58

    :goto_5c
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    move-object/from16 v0, p0

    move-wide v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzang;->zzf(JIIJ)V

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzang;->zzh(JIJ)V

    add-int v0, v12, v13

    goto :goto_2b

    :cond_6d
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzang;->zzg([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzafb;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zze()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzang;->zzf(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzang;->zzh(JIJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzang;->zzf(JIIJ)V

    :cond_29
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanf;->zzc()V

    :cond_2e
    return-void
.end method
