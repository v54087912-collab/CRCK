# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_26

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zza:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_4a

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 37
    return-void

    .line 38
    nop

    .line 39
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

    .line 75
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacw;)I
    .registers 15

    .line 1
    const-string v0, "Illegal AMR "

    .line 3
    const-string v1, "Invalid padding bits for frame header "

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v2, :cond_8a

    .line 12
    :try_start_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 17
    invoke-interface {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 22
    aget-byte v2, v2, v5

    .line 24
    and-int/lit16 v6, v2, 0x83

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v6, :cond_78

    .line 29
    shr-int/lit8 v1, v2, 0x3

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    const/16 v6, 0xa

    .line 39
    if-lt v1, v6, :cond_38

    .line 41
    const/16 v6, 0xd

    .line 43
    if-le v1, v6, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    if-nez v2, :cond_58

    .line 48
    const/16 v6, 0xc

    .line 50
    if-lt v1, v6, :cond_38

    .line 52
    const/16 v6, 0xe

    .line 54
    if-gt v1, v6, :cond_38

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    :goto_38
    if-eqz v2, :cond_40

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 61
    aget v0, v0, v1

    .line 63
    :goto_3e
    move v2, v0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:[I

    .line 67
    aget v0, v0, v1

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I
    :try_end_47
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_47} :catch_89

    .line 72
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 76
    if-ne v0, v3, :cond_50

    .line 78
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 80
    move v0, v2

    .line 81
    :cond_50
    if-ne v0, v2, :cond_8a

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:I

    .line 85
    add-int/2addr v0, v4

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:I

    .line 88
    goto :goto_8a

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    const-string p1, "WB"

    .line 91
    const-string v5, "NB"

    .line 93
    if-eq v4, v2, :cond_5f

    .line 95
    move-object p1, v5

    .line 96
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " frame type "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 136
    move-result-object p1

    .line 137
    throw p1
    :try_end_89
    .catch Ljava/io/EOFException; {:try_start_58 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    return v3

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 141
    invoke-interface {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 144
    move-result p1

    .line 145
    if-ne p1, v3, :cond_93

    .line 147
    return v3

    .line 148
    :cond_93
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 150
    sub-int/2addr v0, p1

    .line 151
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 153
    if-lez v0, :cond_9b

    .line 155
    return v5

    .line 156
    :cond_9b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 158
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:J

    .line 160
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 168
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:J

    .line 170
    const-wide/16 v2, 0x4e20

    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:J

    .line 175
    return v5
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzacw;[B)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacw;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacw;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 32
    return v3

    .line 33
    :cond_20
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_20

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(Lcom/google/android/gms/internal/ads/zzacw;)Z

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 35
    if-nez p2, :cond_67

    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Z

    .line 42
    const-string v1, "audio/amr-wb"

    .line 44
    if-eq p2, v0, :cond_30

    .line 46
    const-string v4, "audio/amr"

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v1

    .line 50
    :goto_31
    if-eq p2, v0, :cond_35

    .line 52
    const-string v1, "audio/3gpp"

    .line 54
    :cond_35
    if-eq p2, v0, :cond_3a

    .line 56
    const/16 v5, 0x1f40

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x3e80

    .line 61
    :goto_3c
    if-eqz v0, :cond_45

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 65
    const/16 v6, 0x8

    .line 67
    aget v0, v0, v6

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:[I

    .line 72
    const/4 v6, 0x7

    .line 73
    aget v0, v0, v6

    .line 75
    :goto_4a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 82
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 88
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 104
    :cond_67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzacw;)I

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzadu;

    .line 110
    if-eqz p2, :cond_70

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 115
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 120
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzadu;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzacy;

    .line 127
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 130
    :goto_81
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_85

    .line 133
    return p2

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 16
    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:J

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
