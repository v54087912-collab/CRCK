# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:I


# instance fields
.field private final zzf:[B

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzp:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_2c

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zza:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_50

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[I

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 21
    const-string v2, "#!AMR\n"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:[B

    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zzd:[B

    .line 37
    const/16 v1, 0x8

    .line 39
    aget v0, v0, v1

    .line 41
    sput v0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_2c
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

    :array_50
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

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    const-string v0, "Illegal AMR "

    .line 3
    const-string v1, "Invalid padding bits for frame header "

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_5b

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 21
    invoke-virtual {v6, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    .line 26
    aget-byte v2, v2, v5

    .line 28
    and-int/lit16 v6, v2, 0x83

    .line 30
    const/4 v7, 0x0

    .line 31
    if-gtz v6, :cond_a0

    .line 33
    shr-int/lit8 v1, v2, 0x3

    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    .line 37
    and-int/lit8 v1, v1, 0xf

    .line 39
    if-eqz v2, :cond_31

    .line 41
    const/16 v6, 0xa

    .line 43
    if-lt v1, v6, :cond_3c

    .line 45
    const/16 v6, 0xd

    .line 47
    if-le v1, v6, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    if-nez v2, :cond_80

    .line 52
    const/16 v6, 0xc

    .line 54
    if-lt v1, v6, :cond_3c

    .line 56
    const/16 v6, 0xe

    .line 58
    if-gt v1, v6, :cond_3c

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v2, :cond_44

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[I

    .line 65
    aget v0, v0, v1

    .line 67
    :goto_42
    move v2, v0

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zza:[I

    .line 71
    aget v0, v0, v1

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I
    :try_end_4b
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_4b} :catch_b1

    .line 76
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    .line 80
    if-ne v0, v3, :cond_54

    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    .line 84
    move v0, v2

    .line 85
    :cond_54
    if-ne v0, v2, :cond_5b

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzm:I

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzm:I

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    .line 94
    invoke-interface {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_64

    .line 100
    return v3

    .line 101
    :cond_64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    .line 103
    sub-int/2addr v0, p1

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    .line 106
    if-lez v0, :cond_6c

    .line 108
    return v5

    .line 109
    :cond_6c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    .line 111
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    .line 113
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 121
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    .line 123
    const-wide/16 v2, 0x4e20

    .line 125
    add-long/2addr v0, v2

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    .line 128
    return v5

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    const-string p1, "WB"

    .line 131
    const-string v5, "NB"

    .line 133
    if-eq v4, v2, :cond_87

    .line 135
    move-object p1, v5

    .line 136
    :cond_87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, " frame type "

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 176
    move-result-object p1

    .line 177
    throw p1
    :try_end_b1
    .catch Ljava/io/EOFException; {:try_start_80 .. :try_end_b1} :catch_b1

    .line 178
    :catch_b1
    return v3
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 19
    return v2

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:[B

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 36
    return v2

    .line 37
    :cond_24
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_20

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzr:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_53

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzr:Z

    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    .line 42
    if-eq v0, p2, :cond_2e

    .line 44
    const-string v1, "audio/3gpp"

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "audio/amr-wb"

    .line 49
    :goto_30
    if-eq v0, p2, :cond_35

    .line 51
    const/16 p2, 0x1f40

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p2, 0x3e80

    .line 56
    :goto_37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 84
    :cond_53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzk:Z

    .line 90
    if-eqz p2, :cond_5c

    .line 92
    return p1

    .line 93
    :cond_5c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 95
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 100
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzq:Lcom/google/android/gms/internal/ads/zzadi;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzo:Lcom/google/android/gms/internal/ads/zzacn;

    .line 107
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzk:Z

    .line 112
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzo:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzn:J

    .line 12
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
