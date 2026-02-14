# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeb;

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

.field private zzw:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalu;->zza:[B

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalu;->zza:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzp:I

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzt:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Z

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()V

    .line 54
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    return-void
.end method

.method private final zzi()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaeb;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzw:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzu:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

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

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 16
    :cond_f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2ed

    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    .line 24
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_1a8

    .line 31
    if-eq v0, v11, :cond_16d

    .line 33
    const/16 v5, 0xa

    .line 35
    if-eq v0, v10, :cond_13f

    .line 37
    if-eq v0, v4, :cond_6d

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzu:I

    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzw:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzu:I

    .line 64
    if-ne v1, v0, :cond_f

    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 68
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move v0, v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v0, v8

    .line 80
    :goto_4f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzw:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzu:I

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzx:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()V

    .line 109
    goto :goto_f

    .line 110
    :cond_6d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzn:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_74

    .line 115
    move v0, v12

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v0, v2

    .line 118
    :goto_75
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 122
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f

    .line 128
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 133
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzs:Z

    .line 135
    if-nez v0, :cond_118

    .line 137
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 139
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    if-eq v0, v10, :cond_a9

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    const-string v13, "Detected audio object type: "

    .line 150
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", but assuming AAC LC."

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const-string v5, "AdtsReader"

    .line 167
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 172
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 175
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 177
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 180
    move-result v0

    .line 181
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 183
    shr-int/lit8 v12, v5, 0x1

    .line 185
    and-int/2addr v12, v2

    .line 186
    or-int/lit8 v12, v12, 0x10

    .line 188
    int-to-byte v12, v12

    .line 189
    shl-int/lit8 v2, v5, 0x7

    .line 191
    shl-int/2addr v0, v4

    .line 192
    and-int/lit16 v2, v2, 0x80

    .line 194
    and-int/lit8 v0, v0, 0x78

    .line 196
    or-int/2addr v0, v2

    .line 197
    int-to-byte v0, v0

    .line 198
    new-array v2, v10, [B

    .line 200
    aput-byte v12, v2, v8

    .line 202
    aput-byte v0, v2, v11

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza([B)Lcom/google/android/gms/internal/ads/zzabp;

    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 210
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 213
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzh:Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 218
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzg:Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 223
    const-string v5, "audio/mp4a-latm"

    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 233
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    .line 235
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 238
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    .line 240
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 250
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zze:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 255
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    .line 257
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 263
    move-result-object v0

    .line 264
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 266
    int-to-long v4, v2

    .line 267
    const-wide/32 v12, 0x3d090000

    .line 270
    div-long/2addr v12, v4

    .line 271
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzt:J

    .line 273
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 275
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 278
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzs:Z

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 283
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 286
    :goto_11d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 288
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 291
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 296
    move-result v0

    .line 297
    add-int/lit8 v1, v0, -0x7

    .line 299
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzn:Z

    .line 301
    if-eqz v2, :cond_132

    .line 303
    add-int/lit8 v0, v0, -0x9

    .line 305
    move v5, v0

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v5, v1

    .line 308
    :goto_133
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 310
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzt:J

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzj(Lcom/google/android/gms/internal/ads/zzaeb;JII)V

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_13f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 334
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 336
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 339
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 341
    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 345
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 347
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 352
    move-result v0

    .line 353
    const/16 v4, 0xa

    .line 355
    add-int/lit8 v5, v0, 0xa

    .line 357
    const-wide/16 v2, 0x0

    .line 359
    move-object/from16 v0, p0

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzj(Lcom/google/android/gms/internal/ads/zzaeb;JII)V

    .line 364
    goto/16 :goto_f

    .line 366
    :cond_16d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 372
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 374
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 383
    move-result v4

    .line 384
    aget-byte v2, v2, v4

    .line 386
    aput-byte v2, v1, v8

    .line 388
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 391
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 393
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 396
    move-result v0

    .line 397
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 399
    if-eq v1, v9, :cond_197

    .line 401
    if-eq v0, v1, :cond_197

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()V

    .line 406
    goto/16 :goto_f

    .line 408
    :cond_197
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Z

    .line 410
    if-nez v1, :cond_1a3

    .line 412
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Z

    .line 414
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzr:I

    .line 416
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzp:I

    .line 418
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 420
    :cond_1a3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()V

    .line 423
    goto/16 :goto_f

    .line 425
    :cond_1a8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 432
    move-result v5

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 436
    move-result v12

    .line 437
    :goto_1b4
    if-ge v5, v12, :cond_2e6

    .line 439
    add-int/lit8 v13, v5, 0x1

    .line 441
    aget-byte v14, v0, v5

    .line 443
    and-int/lit16 v15, v14, 0xff

    .line 445
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    .line 447
    const/16 v4, 0x200

    .line 449
    if-ne v8, v4, :cond_1dc

    .line 451
    int-to-byte v8, v15

    .line 452
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(BB)Z

    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_1dc

    .line 458
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Z

    .line 460
    if-nez v8, :cond_26a

    .line 462
    add-int/lit8 v8, v5, -0x1

    .line 464
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 467
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 469
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 471
    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_1df

    .line 477
    :cond_1dc
    move v10, v2

    .line 478
    goto/16 :goto_28e

    .line 480
    :cond_1df
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 482
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 485
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 487
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 490
    move-result v4

    .line 491
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzp:I

    .line 493
    if-eq v2, v9, :cond_1f4

    .line 495
    if-ne v4, v2, :cond_1f1

    .line 497
    goto :goto_1f4

    .line 498
    :cond_1f1
    const/4 v10, 0x7

    .line 499
    goto/16 :goto_28e

    .line 501
    :cond_1f4
    :goto_1f4
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 503
    if-eq v2, v9, :cond_217

    .line 505
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 507
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 509
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_203

    .line 515
    goto :goto_26a

    .line 516
    :cond_203
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 518
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 521
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 523
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 526
    move-result v2

    .line 527
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    .line 529
    if-ne v2, v10, :cond_1f1

    .line 531
    add-int/lit8 v2, v5, 0x1

    .line 533
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 536
    :cond_217
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 538
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 540
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_26a

    .line 546
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 548
    const/16 v10, 0xe

    .line 550
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 553
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 558
    move-result v2

    .line 559
    const/4 v10, 0x7

    .line 560
    if-lt v2, v10, :cond_28e

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 565
    move-result-object v19

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 569
    move-result v1

    .line 570
    add-int/2addr v8, v2

    .line 571
    if-ge v8, v1, :cond_26a

    .line 573
    aget-byte v2, v19, v8

    .line 575
    if-ne v2, v9, :cond_252

    .line 577
    add-int/2addr v8, v11

    .line 578
    if-eq v8, v1, :cond_26a

    .line 580
    aget-byte v1, v19, v8

    .line 582
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(BB)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_28e

    .line 588
    and-int/lit8 v1, v1, 0x8

    .line 590
    const/4 v2, 0x3

    .line 591
    shr-int/2addr v1, v2

    .line 592
    if-ne v1, v4, :cond_28e

    .line 594
    goto :goto_26a

    .line 595
    :cond_252
    const/16 v4, 0x49

    .line 597
    if-ne v2, v4, :cond_28e

    .line 599
    add-int/lit8 v2, v8, 0x1

    .line 601
    if-eq v2, v1, :cond_26a

    .line 603
    aget-byte v2, v19, v2

    .line 605
    const/16 v4, 0x44

    .line 607
    if-ne v2, v4, :cond_28e

    .line 609
    const/4 v2, 0x2

    .line 610
    add-int/2addr v8, v2

    .line 611
    if-eq v8, v1, :cond_26a

    .line 613
    aget-byte v1, v19, v8

    .line 615
    const/16 v2, 0x33

    .line 617
    if-ne v1, v2, :cond_28e

    .line 619
    :cond_26a
    :goto_26a
    and-int/lit8 v0, v14, 0x8

    .line 621
    const/4 v1, 0x3

    .line 622
    shr-int/2addr v0, v1

    .line 623
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzr:I

    .line 625
    and-int/lit8 v0, v14, 0x1

    .line 627
    xor-int/2addr v0, v11

    .line 628
    if-eq v11, v0, :cond_277

    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    move v0, v11

    .line 633
    :goto_278
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzn:Z

    .line 635
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Z

    .line 637
    if-nez v0, :cond_284

    .line 639
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    .line 641
    const/4 v0, 0x0

    .line 642
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 644
    goto :goto_287

    .line 645
    :cond_284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()V

    .line 648
    :goto_287
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v10, 0x2

    .line 653
    goto/16 :goto_f

    .line 655
    :cond_28e
    :goto_28e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    .line 657
    or-int v2, v1, v15

    .line 659
    const/16 v4, 0x149

    .line 661
    if-eq v2, v4, :cond_2d7

    .line 663
    const/16 v4, 0x1ff

    .line 665
    if-eq v2, v4, :cond_2d1

    .line 667
    const/16 v4, 0x344

    .line 669
    if-eq v2, v4, :cond_2c9

    .line 671
    const/16 v4, 0x433

    .line 673
    if-eq v2, v4, :cond_2b4

    .line 675
    const/16 v2, 0x100

    .line 677
    if-eq v1, v2, :cond_2b0

    .line 679
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    .line 681
    move v2, v10

    .line 682
    const/16 v1, 0xd

    .line 684
    const/4 v4, 0x3

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v10, 0x2

    .line 687
    goto/16 :goto_1b4

    .line 689
    :cond_2b0
    const/4 v1, 0x2

    .line 690
    const/4 v2, 0x3

    .line 691
    const/4 v4, 0x0

    .line 692
    goto :goto_2dd

    .line 693
    :cond_2b4
    const/4 v1, 0x2

    .line 694
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzk:I

    .line 696
    const/4 v2, 0x3

    .line 697
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzl:I

    .line 699
    const/4 v4, 0x0

    .line 700
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzu:I

    .line 702
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 704
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 707
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 710
    move v10, v1

    .line 711
    move v8, v4

    .line 712
    goto/16 :goto_f

    .line 714
    :cond_2c9
    const/4 v1, 0x2

    .line 715
    const/4 v2, 0x3

    .line 716
    const/4 v4, 0x0

    .line 717
    const/16 v5, 0x400

    .line 719
    :goto_2ce
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    .line 721
    goto :goto_2dd

    .line 722
    :cond_2d1
    const/4 v1, 0x2

    .line 723
    const/4 v2, 0x3

    .line 724
    const/4 v4, 0x0

    .line 725
    const/16 v5, 0x200

    .line 727
    goto :goto_2ce

    .line 728
    :cond_2d7
    const/4 v1, 0x2

    .line 729
    const/4 v2, 0x3

    .line 730
    const/4 v4, 0x0

    .line 731
    const/16 v5, 0x300

    .line 733
    goto :goto_2ce

    .line 734
    :goto_2dd
    move v8, v4

    .line 735
    move v5, v13

    .line 736
    move v4, v2

    .line 737
    move v2, v10

    .line 738
    move v10, v1

    .line 739
    const/16 v1, 0xd

    .line 741
    goto/16 :goto_1b4

    .line 743
    :cond_2e6
    move v4, v8

    .line 744
    move v1, v10

    .line 745
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 748
    goto/16 :goto_f

    .line 750
    :cond_2ed
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzw:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Z

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    const-string p2, "application/id3"

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzv:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()V

    .line 11
    return-void
.end method
