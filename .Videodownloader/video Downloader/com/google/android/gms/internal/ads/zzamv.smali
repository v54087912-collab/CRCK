# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    return-void
.end method

.method public static zzf(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    return-void
.end method

.method private final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    return-void
.end method

.method private final zzi()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .registers 2

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    :cond_f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_2c9

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_195

    if-eq v0, v11, :cond_15c

    const/16 v5, 0xa

    if-eq v0, v10, :cond_134

    if-eq v0, v4, :cond_6d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    if-ne v1, v0, :cond_f

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4e

    move v0, v11

    goto :goto_4f

    :cond_4e
    move v0, v8

    :goto_4f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzx:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    goto :goto_f

    :cond_6d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    const/4 v12, 0x5

    if-eq v11, v0, :cond_74

    move v0, v12

    goto :goto_75

    :cond_74
    move v0, v2

    :goto_75
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzs:Z

    if-nez v0, :cond_113

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    add-int/2addr v0, v11

    if-eq v0, v10, :cond_a8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Detected audio object type: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    shr-int/lit8 v12, v5, 0x1

    and-int/2addr v12, v2

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v10, [B

    aput-byte v12, v2, v8

    aput-byte v0, v2, v11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v4, v2

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v4

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzs:Z

    goto :goto_116

    :cond_113
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :goto_116
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    if-eqz v2, :cond_127

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_128

    :cond_127
    move v5, v1

    :goto_128
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V

    goto/16 :goto_f

    :cond_134
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V

    goto/16 :goto_f

    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    if-eq v1, v9, :cond_184

    if-eq v0, v1, :cond_184

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    goto/16 :goto_f

    :cond_184
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    if-nez v1, :cond_190

    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzr:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    :cond_190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    goto/16 :goto_f

    :cond_195
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v12

    :goto_1a1
    if-ge v5, v12, :cond_2c2

    add-int/lit8 v13, v5, 0x1

    aget-byte v14, v0, v5

    and-int/lit16 v15, v14, 0xff

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    const/16 v4, 0x200

    if-ne v8, v4, :cond_269

    int-to-byte v8, v15

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_269

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    if-nez v8, :cond_245

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v2

    if-nez v2, :cond_1cc

    :cond_1c9
    const/4 v10, 0x7

    goto/16 :goto_26a

    :cond_1cc
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    if-eq v1, v9, :cond_1d9

    if-ne v2, v1, :cond_1c9

    :cond_1d9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    if-eq v1, v9, :cond_1f6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v1

    if-nez v1, :cond_1e6

    goto :goto_245

    :cond_1e6
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    if-ne v1, v10, :cond_1c9

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_1f6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v1

    if-eqz v1, :cond_245

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/4 v10, 0x7

    if-lt v4, v10, :cond_26a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    add-int/2addr v8, v4

    if-ge v8, v1, :cond_245

    aget-byte v4, v19, v8

    if-ne v4, v9, :cond_22d

    add-int/2addr v8, v11

    if-eq v8, v1, :cond_245

    aget-byte v1, v19, v8

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    move-result v4

    if-eqz v4, :cond_26a

    and-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    shr-int/2addr v1, v4

    if-ne v1, v2, :cond_26a

    goto :goto_245

    :cond_22d
    const/16 v2, 0x49

    if-ne v4, v2, :cond_26a

    add-int/lit8 v2, v8, 0x1

    if-eq v2, v1, :cond_245

    aget-byte v2, v19, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_26a

    const/4 v2, 0x2

    add-int/2addr v8, v2

    if-eq v8, v1, :cond_245

    aget-byte v1, v19, v8

    const/16 v2, 0x33

    if-ne v1, v2, :cond_26a

    :cond_245
    :goto_245
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzr:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v11

    if-eq v11, v0, :cond_252

    const/4 v0, 0x0

    goto :goto_253

    :cond_252
    move v0, v11

    :goto_253
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    if-nez v0, :cond_25f

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    goto :goto_262

    :cond_25f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    :goto_262
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_f

    :cond_269
    move v10, v2

    :cond_26a
    :goto_26a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_2b3

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_2ad

    const/16 v4, 0x344

    if-eq v2, v4, :cond_2a5

    const/16 v4, 0x433

    if-eq v2, v4, :cond_290

    const/16 v2, 0x100

    if-eq v1, v2, :cond_28c

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    move v2, v10

    const/16 v1, 0xd

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1a1

    :cond_28c
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_2b9

    :cond_290
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move v10, v1

    move v8, v4

    goto/16 :goto_f

    :cond_2a5
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x400

    :goto_2aa
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    goto :goto_2b9

    :cond_2ad
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x200

    goto :goto_2aa

    :cond_2b3
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x300

    goto :goto_2aa

    :goto_2b9
    move v8, v4

    move v5, v13

    move v4, v2

    move v2, v10

    move v10, v1

    const/16 v1, 0xd

    goto/16 :goto_1a1

    :cond_2c2
    move v4, v8

    move v1, v10

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_f

    :cond_2c9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    if-eqz v0, :cond_46

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void

    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    return-void
.end method
