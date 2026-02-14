# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzady;

.field private zzo:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaeu;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zza:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    return-void

    nop

    :array_26
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4a
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadw;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    goto :goto_50

    :cond_8
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:[B

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_9a

    shr-int/lit8 v0, v0, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_28

    const/16 v6, 0xa

    if-lt v0, v6, :cond_33

    const/16 v6, 0xd

    if-le v0, v6, :cond_28

    goto :goto_33

    :cond_28
    if-nez v4, :cond_75

    const/16 v6, 0xc

    if-lt v0, v6, :cond_33

    const/16 v6, 0xe

    if-gt v0, v6, :cond_33

    goto :goto_75

    :cond_33
    :goto_33
    if-eqz v4, :cond_3a

    sget-object v4, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    aget v0, v4, v0

    goto :goto_3e

    :cond_3a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzafi;->zza:[I

    aget v0, v4, v0

    :goto_3e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I
    :try_end_40
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_40} :catch_b0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    if-ne v4, v1, :cond_49

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    move v4, v0

    :cond_49
    if-ne v4, v0, :cond_50

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    :cond_50
    :goto_50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    if-ne p1, v1, :cond_59

    return v1

    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    if-lez v0, :cond_61

    return v3

    :cond_61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:J

    return v3

    :cond_75
    :goto_75
    :try_start_75
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_7c

    move-object p1, v3

    :cond_7c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
    :try_end_b0
    .catch Ljava/io/EOFException; {:try_start_75 .. :try_end_b0} :catch_b0

    :catch_b0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzadw;[B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadw;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return v3

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg(Lcom/google/android/gms/internal/ads/zzadw;[B)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return v3

    :cond_20
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_20

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_20

    :cond_18
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_20
    :goto_20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    if-nez p2, :cond_67

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzs:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:Z

    const-string v1, "audio/amr-wb"

    if-eq p2, v0, :cond_30

    const-string v4, "audio/amr"

    goto :goto_31

    :cond_30
    move-object v4, v1

    :goto_31
    if-eq p2, v0, :cond_35

    const-string v1, "audio/3gpp"

    :cond_35
    if-eq p2, v0, :cond_3a

    const/16 v5, 0x1f40

    goto :goto_3c

    :cond_3a
    const/16 v5, 0x3e80

    :goto_3c
    if-eqz v0, :cond_45

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    const/16 v6, 0x8

    aget v0, v0, v6

    goto :goto_4a

    :cond_45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zza:[I

    const/4 v6, 0x7

    aget v0, v0, v6

    :goto_4a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadw;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p2, :cond_70

    goto :goto_81

    :cond_70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzq:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    :goto_81
    const/4 p2, -0x1

    if-ne p1, p2, :cond_85

    return p2

    :cond_85
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzr:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzh(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p1

    return p1
.end method
