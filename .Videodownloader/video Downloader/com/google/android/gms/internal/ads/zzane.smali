# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzand;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanc;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 19

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_2e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_4a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    :cond_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    return-void

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    if-nez v12, :cond_17f

    if-lez v11, :cond_61

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    :cond_61
    if-gez v11, :cond_65

    neg-int v12, v11

    goto :goto_66

    :cond_65
    const/4 v12, 0x0

    :goto_66
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(II)Z

    move-result v12

    if-eqz v12, :cond_17f

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanc;->zza:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, v3

    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v16

    if-eqz v16, :cond_a0

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_a0
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/high16 v16, 0x3f800000  # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_c5

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    if-nez v9, :cond_c0

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bd
    move/from16 v1, v16

    goto :goto_d1

    :cond_c0
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    goto :goto_bd

    :cond_c5
    const/4 v9, 0x7

    if-ge v1, v9, :cond_cd

    sget-object v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    aget v16, v2, v1

    goto :goto_bd

    :cond_cd
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    :goto_d1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_10b

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_10b

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_10b
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    if-eqz v9, :cond_117

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    if-eqz v9, :cond_13d

    if-nez v2, :cond_131

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d

    :cond_131
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_134
    if-lez v2, :cond_13a

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    add-int/2addr v9, v15

    goto :goto_134

    :cond_13a
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_13d
    :goto_13d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v13, "video/mp2t"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    :cond_17f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-lez v11, :cond_18d

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    const/4 v13, 0x0

    goto :goto_18e

    :cond_18d
    neg-int v13, v11

    :goto_18e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_1ac

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_1ac
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_1c1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v4, 0x2

    add-int/lit8 v8, v7, 0x2

    aget-byte v3, v3, v8

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1bf

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_1bf
    move v8, v2

    goto :goto_1c3

    :cond_1c1
    const/4 v4, 0x2

    const/4 v9, 0x1

    :goto_1c3
    sub-int v1, v5, v7

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    int-to-long v11, v1

    sub-long/2addr v2, v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    invoke-virtual {v7, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzc(IJ)V

    move-object/from16 v9, p1

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_2e
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzand;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    :cond_16
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    return-void
.end method
