# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 7
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 37
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .registers 2

    .line 1
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 6
    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 10
    return-void
.end method

.method private final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 7
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 3
    const p1, 0xff00

    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2e0

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 24
    const/16 v2, 0xd

    .line 26
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_19b

    .line 31
    if-eq v1, v10, :cond_160

    .line 33
    const/16 v11, 0xa

    .line 35
    if-eq v1, v9, :cond_134

    .line 37
    if-eq v1, v5, :cond_6b

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 64
    if-ne v2, v1, :cond_f

    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 68
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 73
    cmp-long v5, v1, v3

    .line 75
    if-eqz v5, :cond_4e

    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 83
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 85
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 87
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 97
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 99
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    .line 101
    add-long/2addr v1, v3

    .line 102
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 110
    const/4 v12, 0x5

    .line 111
    if-eq v10, v1, :cond_72

    .line 113
    const/4 v1, 0x5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v1, 0x7

    .line 116
    :goto_73
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 118
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 120
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 128
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    .line 133
    if-nez v1, :cond_111

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 137
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v10

    .line 142
    if-eq v1, v9, :cond_a7

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    const-string v13, "Detected audio object type: "

    .line 148
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", but assuming AAC LC."

    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v11, "AdtsReader"

    .line 165
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 170
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 175
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 178
    move-result v1

    .line 179
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 181
    shr-int/lit8 v12, v11, 0x1

    .line 183
    and-int/2addr v12, v3

    .line 184
    or-int/lit8 v12, v12, 0x10

    .line 186
    int-to-byte v12, v12

    .line 187
    shl-int/lit8 v3, v11, 0x7

    .line 189
    shl-int/2addr v1, v5

    .line 190
    and-int/lit16 v3, v3, 0x80

    .line 192
    and-int/lit8 v1, v1, 0x78

    .line 194
    or-int/2addr v1, v3

    .line 195
    int-to-byte v1, v1

    .line 196
    new-array v3, v9, [B

    .line 198
    aput-byte v12, v3, v7

    .line 200
    aput-byte v1, v3, v10

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    .line 205
    move-result-object v1

    .line 206
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 208
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 211
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 216
    const-string v11, "audio/mp4a-latm"

    .line 218
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 221
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 226
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    .line 228
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 231
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    .line 233
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 236
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 243
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    .line 245
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 248
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    .line 250
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 256
    move-result-object v1

    .line 257
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 259
    int-to-long v11, v3

    .line 260
    const-wide/32 v13, 0x3d090000

    .line 263
    div-long/2addr v13, v11

    .line 264
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 266
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 268
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 271
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 276
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 279
    :goto_116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 281
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 284
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 289
    move-result v1

    .line 290
    add-int/lit8 v2, v1, -0x7

    .line 292
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 294
    if-eqz v3, :cond_129

    .line 296
    add-int/lit8 v2, v1, -0x9

    .line 298
    :cond_129
    move v5, v2

    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 301
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    .line 307
    goto/16 :goto_f

    .line 309
    :cond_134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v6, v1, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 325
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 330
    const/4 v2, 0x6

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 334
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 336
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 341
    move-result v2

    .line 342
    const/16 v4, 0xa

    .line 344
    add-int/lit8 v5, v2, 0xa

    .line 346
    const-wide/16 v2, 0x0

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    .line 351
    goto/16 :goto_f

    .line 353
    :cond_160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 359
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 361
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 370
    move-result v5

    .line 371
    aget-byte v3, v3, v5

    .line 373
    aput-byte v3, v2, v7

    .line 375
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 380
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 383
    move-result v1

    .line 384
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 386
    if-eq v2, v8, :cond_18a

    .line 388
    if-eq v1, v2, :cond_18a

    .line 390
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    .line 393
    goto/16 :goto_f

    .line 395
    :cond_18a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 397
    if-nez v2, :cond_196

    .line 399
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 401
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    .line 403
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 405
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 407
    :cond_196
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    .line 410
    goto/16 :goto_f

    .line 412
    :cond_19b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 419
    move-result v11

    .line 420
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 423
    move-result v12

    .line 424
    :goto_1a7
    if-ge v11, v12, :cond_2da

    .line 426
    add-int/lit8 v13, v11, 0x1

    .line 428
    aget-byte v14, v1, v11

    .line 430
    and-int/lit16 v15, v14, 0xff

    .line 432
    const/16 v16, 0x3

    .line 434
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 436
    const/16 v7, 0x200

    .line 438
    if-ne v5, v7, :cond_1d1

    .line 440
    int-to-byte v5, v15

    .line 441
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1d1

    .line 447
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 449
    if-nez v5, :cond_1f5

    .line 451
    add-int/lit8 v5, v11, -0x1

    .line 453
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 456
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 458
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 460
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_1d6

    .line 466
    :cond_1d1
    const/4 v9, 0x7

    .line 467
    const/16 v19, 0x2

    .line 469
    goto/16 :goto_28c

    .line 471
    :cond_1d6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 473
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 476
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 478
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 481
    move-result v7

    .line 482
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 484
    if-eq v3, v8, :cond_1e7

    .line 486
    if-ne v7, v3, :cond_1d1

    .line 488
    :cond_1e7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 490
    if-eq v3, v8, :cond_213

    .line 492
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 494
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 496
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1f9

    .line 502
    :cond_1f5
    const/16 v19, 0x2

    .line 504
    goto/16 :goto_268

    .line 506
    :cond_1f9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 508
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 511
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 513
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 516
    move-result v3

    .line 517
    const/16 v19, 0x2

    .line 519
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 521
    if-ne v3, v9, :cond_210

    .line 523
    add-int/lit8 v3, v11, 0x1

    .line 525
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 528
    goto :goto_215

    .line 529
    :cond_210
    const/4 v9, 0x7

    .line 530
    goto/16 :goto_28c

    .line 532
    :cond_213
    const/16 v19, 0x2

    .line 534
    :goto_215
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 536
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 538
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_268

    .line 544
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 546
    const/16 v9, 0xe

    .line 548
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 551
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 553
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 556
    move-result v3

    .line 557
    const/4 v9, 0x7

    .line 558
    if-lt v3, v9, :cond_28c

    .line 560
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 563
    move-result-object v18

    .line 564
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 567
    move-result v2

    .line 568
    add-int/2addr v5, v3

    .line 569
    if-ge v5, v2, :cond_268

    .line 571
    aget-byte v3, v18, v5

    .line 573
    if-ne v3, v8, :cond_250

    .line 575
    add-int/2addr v5, v10

    .line 576
    if-eq v5, v2, :cond_268

    .line 578
    aget-byte v2, v18, v5

    .line 580
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_28c

    .line 586
    and-int/lit8 v2, v2, 0x8

    .line 588
    shr-int/lit8 v2, v2, 0x3

    .line 590
    if-ne v2, v7, :cond_28c

    .line 592
    goto :goto_268

    .line 593
    :cond_250
    const/16 v7, 0x49

    .line 595
    if-ne v3, v7, :cond_28c

    .line 597
    add-int/lit8 v3, v5, 0x1

    .line 599
    if-eq v3, v2, :cond_268

    .line 601
    aget-byte v3, v18, v3

    .line 603
    const/16 v7, 0x44

    .line 605
    if-ne v3, v7, :cond_28c

    .line 607
    add-int/lit8 v5, v5, 0x2

    .line 609
    if-eq v5, v2, :cond_268

    .line 611
    aget-byte v2, v18, v5

    .line 613
    const/16 v3, 0x33

    .line 615
    if-ne v2, v3, :cond_28c

    .line 617
    :cond_268
    :goto_268
    and-int/lit8 v1, v14, 0x8

    .line 619
    shr-int/lit8 v1, v1, 0x3

    .line 621
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    .line 623
    and-int/lit8 v1, v14, 0x1

    .line 625
    xor-int/2addr v1, v10

    .line 626
    if-eq v10, v1, :cond_275

    .line 628
    const/4 v1, 0x0

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v1, 0x1

    .line 631
    :goto_276
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 633
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 635
    if-nez v1, :cond_282

    .line 637
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 639
    const/4 v1, 0x0

    .line 640
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 642
    goto :goto_285

    .line 643
    :cond_282
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    .line 646
    :goto_285
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 649
    :goto_288
    const/4 v7, 0x0

    .line 650
    const/4 v9, 0x2

    .line 651
    goto/16 :goto_f

    .line 653
    :cond_28c
    :goto_28c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 655
    or-int v3, v2, v15

    .line 657
    const/16 v5, 0x149

    .line 659
    if-eq v3, v5, :cond_2d2

    .line 661
    const/16 v5, 0x1ff

    .line 663
    if-eq v3, v5, :cond_2cc

    .line 665
    const/16 v5, 0x344

    .line 667
    if-eq v3, v5, :cond_2c4

    .line 669
    const/16 v5, 0x433

    .line 671
    if-eq v3, v5, :cond_2b2

    .line 673
    const/16 v3, 0x100

    .line 675
    if-eq v2, v3, :cond_2ae

    .line 677
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 679
    :goto_2a6
    const/16 v2, 0xd

    .line 681
    const/4 v3, 0x7

    .line 682
    const/4 v5, 0x3

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v9, 0x2

    .line 685
    goto/16 :goto_1a7

    .line 687
    :cond_2ae
    const/4 v2, 0x2

    .line 688
    const/4 v3, 0x3

    .line 689
    const/4 v5, 0x0

    .line 690
    goto :goto_2d8

    .line 691
    :cond_2b2
    const/4 v2, 0x2

    .line 692
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 694
    const/4 v3, 0x3

    .line 695
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 697
    const/4 v5, 0x0

    .line 698
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 700
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 702
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 705
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 708
    goto :goto_288

    .line 709
    :cond_2c4
    const/4 v2, 0x2

    .line 710
    const/4 v3, 0x3

    .line 711
    const/4 v5, 0x0

    .line 712
    const/16 v7, 0x400

    .line 714
    :goto_2c9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 716
    goto :goto_2d8

    .line 717
    :cond_2cc
    const/4 v2, 0x2

    .line 718
    const/4 v3, 0x3

    .line 719
    const/4 v5, 0x0

    .line 720
    const/16 v7, 0x200

    .line 722
    goto :goto_2c9

    .line 723
    :cond_2d2
    const/4 v2, 0x2

    .line 724
    const/4 v3, 0x3

    .line 725
    const/4 v5, 0x0

    .line 726
    const/16 v7, 0x300

    .line 728
    goto :goto_2c9

    .line 729
    :goto_2d8
    move v11, v13

    .line 730
    goto :goto_2a6

    .line 731
    :cond_2da
    const/4 v2, 0x2

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 736
    goto :goto_288

    .line 737
    :cond_2e0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    const-string p2, "application/id3"

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    .line 11
    return-void
.end method
