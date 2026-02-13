# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaik;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzI:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_1a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V
    .registers 7
    .param p3  # Lcom/google/android/gms/internal/ads/zzer;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzaiw;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzadp;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private static zza(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Unexpected negative value: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 20
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_10a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 20
    const v8, 0x70737368  # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_103

    .line 25
    if-nez v4, :cond_1f

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 49
    if-ge v9, v10, :cond_37

    .line 51
    :goto_32
    move/from16 v16, v3

    .line 53
    :goto_34
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_e7

    .line 56
    :cond_37
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 69
    if-eq v10, v9, :cond_60

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    const-string v8, "Advertised atom size ("

    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, ") does not match buffer size: "

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_6c

    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 105
    invoke-static {v9, v7, v11}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_32

    .line 109
    :cond_6c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_7d

    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 122
    invoke-static {v8, v7, v11}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_32

    .line 126
    :cond_7d
    new-instance v10, Ljava/util/UUID;

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 139
    if-ne v8, v9, :cond_b6

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_93
    if-ge v13, v9, :cond_b1

    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 152
    move/from16 v16, v3

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 160
    move/from16 v18, v13

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 169
    aput-object v14, v17, v18

    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 173
    move/from16 v3, v16

    .line 175
    move-object/from16 v12, v17

    .line 177
    goto :goto_93

    .line 178
    :cond_b1
    move-object/from16 v17, v12

    .line 180
    :goto_b3
    move/from16 v16, v3

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v12, 0x0

    .line 184
    goto :goto_b3

    .line 185
    :goto_b8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_dd

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    const-string v8, "Atom data size ("

    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto/16 :goto_34

    .line 222
    :cond_dd
    new-array v3, v2, [B

    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 232
    :goto_e7
    if-nez v2, :cond_eb

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/util/UUID;

    .line 238
    :goto_ed
    if-nez v2, :cond_f7

    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_105

    .line 248
    :cond_f7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 250
    const-string v7, "video/mp4"

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    move/from16 v16, v3

    .line 262
    :goto_105
    const/4 v15, 0x0

    .line 263
    :goto_106
    add-int/lit8 v3, v16, 0x1

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_10a
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_10e

    .line 270
    return-object v15

    .line 271
    :cond_10e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/util/List;)V

    .line 276
    return-object v0
.end method

.method private final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    .line 6
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_64

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 28
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 30
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 38
    if-ne v1, v2, :cond_48

    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    .line 52
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "Senc sample count "

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " is different from fragment sample count"

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzl(J)V
    .registers 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_2
    :goto_2
    const/16 v2, 0x8

    .line 5
    :cond_4
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_75c

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    .line 23
    cmp-long v8, v6, p1

    .line 25
    if-nez v8, :cond_75c

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzahv;

    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 38
    const v8, 0x6d6f6f76

    .line 41
    const/16 v11, 0xc

    .line 43
    if-ne v6, v8, :cond_15a

    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 71
    move-result v13

    .line 72
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4d
    if-ge v14, v13, :cond_c3

    .line 80
    const/16 v16, 0x10

    .line 82
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 84
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 90
    const/16 v17, 0x4

    .line 92
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 94
    const/16 v18, 0x2

    .line 96
    const v4, 0x74726578

    .line 99
    if-ne v1, v4, :cond_9e

    .line 101
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 113
    move-result v4

    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 119
    move-result v15

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    const/16 v20, 0x1

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaih;

    .line 136
    invoke-direct {v5, v4, v15, v11, v1}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    .line 139
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v3

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaih;

    .line 155
    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    const/16 v20, 0x1

    .line 161
    const v4, 0x6d656864

    .line 164
    if-ne v1, v4, :cond_be

    .line 166
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b9

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 184
    move-result-wide v3

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 189
    move-result-wide v3

    .line 190
    :goto_bd
    move-wide v9, v3

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v14, v14, 0x1

    .line 193
    const/16 v11, 0xc

    .line 195
    goto :goto_4d

    .line 196
    :cond_c3
    const/16 v16, 0x10

    .line 198
    const/16 v17, 0x4

    .line 200
    const/16 v18, 0x2

    .line 202
    const/16 v20, 0x1

    .line 204
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacy;

    .line 206
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    .line 209
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 211
    and-int/lit8 v1, v1, 0x10

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    move-object v1, v12

    .line 216
    const/4 v12, 0x1

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object v1, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_db
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaii;

    .line 222
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzail;)V

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v11, v6

    .line 227
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    move-result v4

    .line 235
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_12b

    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_f3
    if-ge v15, v4, :cond_124

    .line 246
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 252
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 254
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaik;

    .line 256
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 258
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 260
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 263
    move-result-object v8

    .line 264
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 266
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    .line 269
    move-result-object v9

    .line 270
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    .line 273
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 275
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 277
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    .line 282
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 284
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 287
    move-result-wide v5

    .line 288
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 292
    goto :goto_f3

    .line 293
    :cond_124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 295
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 298
    goto/16 :goto_4

    .line 300
    :cond_12b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 302
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 305
    move-result v5

    .line 306
    if-ne v5, v4, :cond_135

    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v5, 0x0

    .line 311
    :goto_136
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 314
    const/4 v15, 0x0

    .line 315
    :goto_13a
    if-ge v15, v4, :cond_4

    .line 317
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 323
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 325
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 327
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 329
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaik;

    .line 335
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 337
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 346
    goto :goto_13a

    .line 347
    :cond_15a
    const/16 v16, 0x10

    .line 349
    const/16 v17, 0x4

    .line 351
    const/16 v18, 0x2

    .line 353
    const/16 v20, 0x1

    .line 355
    const v1, 0x6d6f6f66

    .line 358
    if-ne v6, v1, :cond_741

    .line 360
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 362
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 364
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    .line 366
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    .line 368
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 371
    move-result v5

    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_174
    if-ge v6, v5, :cond_69f

    .line 375
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    .line 377
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahv;

    .line 383
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 385
    const v13, 0x74726166

    .line 388
    if-ne v12, v13, :cond_674

    .line 390
    const v12, 0x74666864

    .line 393
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 402
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 408
    move-result v13

    .line 409
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 412
    move-result v14

    .line 413
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaik;

    .line 419
    if-nez v14, :cond_1ab

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 427
    goto :goto_1f9

    .line 428
    :cond_1ab
    and-int/lit8 v15, v13, 0x1

    .line 430
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 435
    if-eqz v15, :cond_1be

    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 440
    move-result-wide v9

    .line 441
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 443
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    .line 445
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    .line 447
    :cond_1be
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    .line 449
    and-int/lit8 v10, v13, 0x2

    .line 451
    if-eqz v10, :cond_1cb

    .line 453
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 456
    move-result v10

    .line 457
    add-int/lit8 v10, v10, -0x1

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 462
    :goto_1cd
    and-int/lit8 v15, v13, 0x8

    .line 464
    if-eqz v15, :cond_1d6

    .line 466
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 469
    move-result v15

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    .line 473
    :goto_1d8
    and-int/lit8 v23, v13, 0x10

    .line 475
    if-eqz v23, :cond_1e3

    .line 477
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 480
    move-result v23

    .line 481
    move/from16 v8, v23

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    .line 486
    :goto_1e5
    and-int/lit8 v13, v13, 0x20

    .line 488
    if-eqz v13, :cond_1ee

    .line 490
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 493
    move-result v9

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    .line 497
    :goto_1f0
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 499
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaih;

    .line 501
    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    .line 504
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 506
    :goto_1f9
    if-nez v14, :cond_20e

    .line 508
    move-object/from16 v25, v1

    .line 510
    move/from16 v24, v3

    .line 512
    move/from16 v30, v5

    .line 514
    move/from16 v31, v6

    .line 516
    const/16 v5, 0x8

    .line 518
    const/4 v6, 0x2

    .line 519
    const/4 v9, 0x4

    .line 520
    const/16 v10, 0xc

    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v13, 0x10

    .line 525
    goto/16 :goto_68a

    .line 527
    :cond_20e
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 529
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 531
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 533
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    .line 536
    const/4 v13, 0x1

    .line 537
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzaik;Z)V

    .line 540
    const v15, 0x74666474

    .line 543
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 546
    move-result-object v15

    .line 547
    if-eqz v15, :cond_245

    .line 549
    and-int/lit8 v20, v3, 0x2

    .line 551
    if-nez v20, :cond_245

    .line 553
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 555
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 558
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 561
    move-result v10

    .line 562
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 565
    move-result v10

    .line 566
    if-ne v10, v13, :cond_23c

    .line 568
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 571
    move-result-wide v9

    .line 572
    goto :goto_240

    .line 573
    :cond_23c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 576
    move-result-wide v9

    .line 577
    :goto_240
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 579
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 581
    goto :goto_249

    .line 582
    :cond_245
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 584
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 586
    :goto_249
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 588
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 591
    move-result v10

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    :goto_252
    const v2, 0x7472756e

    .line 598
    if-ge v12, v10, :cond_283

    .line 600
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v24

    .line 604
    move-object/from16 v25, v1

    .line 606
    move-object/from16 v1, v24

    .line 608
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 610
    move/from16 v24, v3

    .line 612
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 614
    if-ne v3, v2, :cond_27a

    .line 616
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 618
    const/16 v2, 0xc

    .line 620
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 626
    move-result v1

    .line 627
    if-lez v1, :cond_27a

    .line 629
    add-int/2addr v15, v1

    .line 630
    const/16 v20, 0x1

    .line 632
    add-int/lit8 v13, v13, 0x1

    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    const/16 v20, 0x1

    .line 637
    :goto_27c
    add-int/lit8 v12, v12, 0x1

    .line 639
    move/from16 v3, v24

    .line 641
    move-object/from16 v1, v25

    .line 643
    goto :goto_252

    .line 644
    :cond_283
    move-object/from16 v25, v1

    .line 646
    move/from16 v24, v3

    .line 648
    const/4 v1, 0x0

    .line 649
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 651
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 653
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 655
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 657
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 659
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 661
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 663
    array-length v3, v3

    .line 664
    if-ge v3, v13, :cond_2a1

    .line 666
    new-array v3, v13, [J

    .line 668
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    .line 670
    new-array v3, v13, [I

    .line 672
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 674
    :cond_2a1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 676
    array-length v3, v3

    .line 677
    if-ge v3, v15, :cond_2ba

    .line 679
    mul-int/lit8 v15, v15, 0x7d

    .line 681
    div-int/lit8 v15, v15, 0x64

    .line 683
    new-array v3, v15, [I

    .line 685
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 687
    new-array v3, v15, [J

    .line 689
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 691
    new-array v3, v15, [Z

    .line 693
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 695
    new-array v3, v15, [Z

    .line 697
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 699
    :cond_2ba
    const/4 v1, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    :goto_2bd
    const-wide/16 v26, 0x0

    .line 704
    if-ge v1, v10, :cond_458

    .line 706
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Lcom/google/android/gms/internal/ads/zzahw;

    .line 712
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 714
    if-ne v15, v2, :cond_439

    .line 716
    const/16 v20, 0x1

    .line 718
    add-int/lit8 v15, v3, 0x1

    .line 720
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 722
    const/16 v2, 0x8

    .line 724
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 727
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 730
    move-result v2

    .line 731
    move/from16 v28, v1

    .line 733
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 735
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 737
    move/from16 v29, v3

    .line 739
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 741
    move/from16 v30, v5

    .line 743
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 745
    sget v31, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 747
    move/from16 v31, v6

    .line 749
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 751
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 754
    move-result v32

    .line 755
    aput v32, v6, v29

    .line 757
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    .line 759
    move-object/from16 v32, v9

    .line 761
    move/from16 v33, v10

    .line 763
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    .line 765
    aput-wide v9, v6, v29

    .line 767
    const/16 v20, 0x1

    .line 769
    and-int/lit8 v34, v2, 0x1

    .line 771
    if-eqz v34, :cond_311

    .line 773
    move-object/from16 v34, v6

    .line 775
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 778
    move-result v6

    .line 779
    move-wide/from16 v35, v9

    .line 781
    int-to-long v9, v6

    .line 782
    add-long v9, v35, v9

    .line 784
    aput-wide v9, v34, v29

    .line 786
    :cond_311
    and-int/lit8 v6, v2, 0x4

    .line 788
    if-eqz v6, :cond_317

    .line 790
    const/4 v6, 0x1

    .line 791
    goto :goto_318

    .line 792
    :cond_317
    const/4 v6, 0x0

    .line 793
    :goto_318
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    .line 795
    if-eqz v6, :cond_320

    .line 797
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 800
    move-result v9

    .line 801
    :cond_320
    and-int/lit16 v10, v2, 0x100

    .line 803
    move/from16 v34, v6

    .line 805
    and-int/lit16 v6, v2, 0x200

    .line 807
    move/from16 v35, v6

    .line 809
    and-int/lit16 v6, v2, 0x400

    .line 811
    and-int/lit16 v2, v2, 0x800

    .line 813
    move/from16 v36, v2

    .line 815
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 817
    if-eqz v2, :cond_36f

    .line 819
    move/from16 v37, v6

    .line 821
    array-length v6, v2

    .line 822
    move-object/from16 v38, v2

    .line 824
    const/4 v2, 0x1

    .line 825
    if-ne v6, v2, :cond_33e

    .line 827
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 829
    if-nez v2, :cond_341

    .line 831
    :cond_33e
    :goto_33e
    move v2, v9

    .line 832
    move v6, v10

    .line 833
    goto :goto_372

    .line 834
    :cond_341
    const/16 v19, 0x0

    .line 836
    aget-wide v39, v38, v19

    .line 838
    cmp-long v6, v39, v26

    .line 840
    if-nez v6, :cond_34c

    .line 842
    move v2, v9

    .line 843
    move v6, v10

    .line 844
    goto :goto_368

    .line 845
    :cond_34c
    aget-wide v41, v2, v19

    .line 847
    add-long v43, v39, v41

    .line 849
    move v2, v9

    .line 850
    move v6, v10

    .line 851
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 853
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 855
    const-wide/32 v45, 0xf4240

    .line 858
    move-wide/from16 v47, v9

    .line 860
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 863
    move-result-wide v9

    .line 864
    move-wide/from16 v38, v9

    .line 866
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 868
    cmp-long v40, v38, v9

    .line 870
    if-gez v40, :cond_368

    .line 872
    goto :goto_372

    .line 873
    :cond_368
    :goto_368
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 875
    const/16 v19, 0x0

    .line 877
    aget-wide v26, v9, v19

    .line 879
    goto :goto_372

    .line 880
    :cond_36f
    move/from16 v37, v6

    .line 882
    goto :goto_33e

    .line 883
    :goto_372
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 885
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 887
    move/from16 v38, v2

    .line 889
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 891
    move-object/from16 v39, v2

    .line 893
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 895
    move/from16 v40, v6

    .line 897
    const/4 v6, 0x2

    .line 898
    if-ne v2, v6, :cond_38b

    .line 900
    const/16 v20, 0x1

    .line 902
    and-int/lit8 v2, v24, 0x1

    .line 904
    if-eqz v2, :cond_38b

    .line 906
    const/4 v2, 0x1

    .line 907
    goto :goto_38c

    .line 908
    :cond_38b
    const/4 v2, 0x0

    .line 909
    :goto_38c
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 911
    aget v6, v6, v29

    .line 913
    add-int/2addr v6, v12

    .line 914
    move/from16 v48, v2

    .line 916
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 918
    move-wide/from16 v45, v1

    .line 920
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 922
    :goto_399
    if-ge v12, v6, :cond_42f

    .line 924
    if-eqz v40, :cond_3a8

    .line 926
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 929
    move-result v29

    .line 930
    move/from16 v54, v29

    .line 932
    move/from16 v29, v6

    .line 934
    move/from16 v6, v54

    .line 936
    goto :goto_3ac

    .line 937
    :cond_3a8
    move/from16 v29, v6

    .line 939
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    .line 941
    :goto_3ac
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    .line 944
    if-eqz v35, :cond_3ba

    .line 946
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 949
    move-result v41

    .line 950
    move-object/from16 v49, v9

    .line 952
    move/from16 v9, v41

    .line 954
    goto :goto_3be

    .line 955
    :cond_3ba
    move-object/from16 v49, v9

    .line 957
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    .line 959
    :goto_3be
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    .line 962
    if-eqz v37, :cond_3cc

    .line 964
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 967
    move-result v41

    .line 968
    move/from16 v50, v9

    .line 970
    move/from16 v9, v41

    .line 972
    goto :goto_3db

    .line 973
    :cond_3cc
    if-nez v12, :cond_3d7

    .line 975
    if-eqz v34, :cond_3d6

    .line 977
    move/from16 v50, v9

    .line 979
    move/from16 v9, v38

    .line 981
    const/4 v12, 0x0

    .line 982
    goto :goto_3db

    .line 983
    :cond_3d6
    const/4 v12, 0x0

    .line 984
    :cond_3d7
    move/from16 v50, v9

    .line 986
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    .line 988
    :goto_3db
    if-eqz v36, :cond_3ea

    .line 990
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 993
    move-result v41

    .line 994
    move-object/from16 v51, v5

    .line 996
    move/from16 v5, v41

    .line 998
    :goto_3e5
    move/from16 v53, v9

    .line 1000
    move-object/from16 v52, v10

    .line 1002
    goto :goto_3ee

    .line 1003
    :cond_3ea
    move-object/from16 v51, v5

    .line 1005
    const/4 v5, 0x0

    .line 1006
    goto :goto_3e5

    .line 1007
    :goto_3ee
    int-to-long v9, v5

    .line 1008
    add-long/2addr v9, v1

    .line 1009
    sub-long v41, v9, v26

    .line 1011
    const-wide/32 v43, 0xf4240

    .line 1014
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1016
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1019
    move-result-wide v9

    .line 1020
    aput-wide v9, v52, v12

    .line 1022
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 1024
    if-nez v5, :cond_40b

    .line 1026
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1028
    move-wide/from16 v41, v9

    .line 1030
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 1032
    add-long v9, v41, v9

    .line 1034
    aput-wide v9, v52, v12

    .line 1036
    :cond_40b
    aput v50, v49, v12

    .line 1038
    shr-int/lit8 v5, v53, 0x10

    .line 1040
    const/16 v20, 0x1

    .line 1042
    and-int/lit8 v5, v5, 0x1

    .line 1044
    if-nez v5, :cond_41c

    .line 1046
    if-eqz v48, :cond_41e

    .line 1048
    if-nez v12, :cond_41c

    .line 1050
    const/4 v5, 0x1

    .line 1051
    const/4 v12, 0x0

    .line 1052
    goto :goto_41f

    .line 1053
    :cond_41c
    const/4 v5, 0x0

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    const/4 v5, 0x1

    .line 1056
    :goto_41f
    aput-boolean v5, v39, v12

    .line 1058
    int-to-long v5, v6

    .line 1059
    add-long/2addr v1, v5

    .line 1060
    add-int/lit8 v12, v12, 0x1

    .line 1062
    move/from16 v6, v29

    .line 1064
    move-object/from16 v9, v49

    .line 1066
    move-object/from16 v5, v51

    .line 1068
    move-object/from16 v10, v52

    .line 1070
    goto/16 :goto_399

    .line 1072
    :cond_42f
    move/from16 v29, v6

    .line 1074
    const/16 v20, 0x1

    .line 1076
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 1078
    move v3, v15

    .line 1079
    move/from16 v12, v29

    .line 1081
    goto :goto_447

    .line 1082
    :cond_439
    move/from16 v28, v1

    .line 1084
    move/from16 v29, v3

    .line 1086
    move/from16 v30, v5

    .line 1088
    move/from16 v31, v6

    .line 1090
    move-object/from16 v32, v9

    .line 1092
    move/from16 v33, v10

    .line 1094
    const/16 v20, 0x1

    .line 1096
    :goto_447
    add-int/lit8 v1, v28, 0x1

    .line 1098
    move/from16 v5, v30

    .line 1100
    move/from16 v6, v31

    .line 1102
    move-object/from16 v9, v32

    .line 1104
    move/from16 v10, v33

    .line 1106
    const v2, 0x7472756e

    .line 1109
    const/16 v18, 0x2

    .line 1111
    goto/16 :goto_2bd

    .line 1113
    :cond_458
    move/from16 v30, v5

    .line 1115
    move/from16 v31, v6

    .line 1117
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1121
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 1128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 1131
    move-result-object v1

    .line 1132
    const v2, 0x7361697a

    .line 1135
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_4e8

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 1146
    const/16 v3, 0x8

    .line 1148
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1154
    move-result v5

    .line 1155
    const/4 v13, 0x1

    .line 1156
    and-int/2addr v5, v13

    .line 1157
    if-ne v5, v13, :cond_489

    .line 1159
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1162
    :cond_489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 1169
    move-result v5

    .line 1170
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 1172
    if-gt v5, v6, :cond_4cc

    .line 1174
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 1176
    if-nez v3, :cond_4b2

    .line 1178
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 1180
    const/4 v9, 0x0

    .line 1181
    const/4 v10, 0x0

    .line 1182
    :goto_49d
    if-ge v9, v5, :cond_4b0

    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1187
    move-result v12

    .line 1188
    add-int/2addr v10, v12

    .line 1189
    if-le v12, v6, :cond_4a8

    .line 1191
    const/4 v12, 0x1

    .line 1192
    goto :goto_4a9

    .line 1193
    :cond_4a8
    const/4 v12, 0x0

    .line 1194
    :goto_4a9
    aput-boolean v12, v3, v9

    .line 1196
    const/16 v20, 0x1

    .line 1198
    add-int/lit8 v9, v9, 0x1

    .line 1200
    goto :goto_49d

    .line 1201
    :cond_4b0
    const/4 v6, 0x0

    .line 1202
    goto :goto_4bf

    .line 1203
    :cond_4b2
    if-le v3, v6, :cond_4b6

    .line 1205
    const/4 v2, 0x1

    .line 1206
    goto :goto_4b7

    .line 1207
    :cond_4b6
    const/4 v2, 0x0

    .line 1208
    :goto_4b7
    mul-int v10, v3, v5

    .line 1210
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-static {v3, v6, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1216
    :goto_4bf
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 1218
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 1220
    invoke-static {v2, v5, v3, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1223
    if-lez v10, :cond_4e8

    .line 1225
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    .line 1228
    goto :goto_4e8

    .line 1229
    :cond_4cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1231
    const-string v2, "Saiz sample count "

    .line 1233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    const-string v2, " is greater than fragment sample count"

    .line 1241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    move-result-object v1

    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1255
    move-result-object v1

    .line 1256
    throw v1

    .line 1257
    :cond_4e8
    :goto_4e8
    const v2, 0x7361696f

    .line 1260
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 1263
    move-result-object v2

    .line 1264
    if-eqz v2, :cond_51e

    .line 1266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 1268
    const/16 v3, 0x8

    .line 1270
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1276
    move-result v5

    .line 1277
    const/4 v13, 0x1

    .line 1278
    and-int/lit8 v6, v5, 0x1

    .line 1280
    if-ne v6, v13, :cond_504

    .line 1282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1285
    :cond_504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 1288
    move-result v3

    .line 1289
    if-ne v3, v13, :cond_520

    .line 1291
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 1294
    move-result v3

    .line 1295
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    .line 1297
    if-nez v3, :cond_517

    .line 1299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 1302
    move-result-wide v2

    .line 1303
    goto :goto_51b

    .line 1304
    :cond_517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 1307
    move-result-wide v2

    .line 1308
    :goto_51b
    add-long/2addr v5, v2

    .line 1309
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    .line 1311
    :cond_51e
    const/4 v2, 0x0

    .line 1312
    goto :goto_534

    .line 1313
    :cond_520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1315
    const-string v2, "Unexpected saio entry count: "

    .line 1317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v1

    .line 1327
    const/4 v2, 0x0

    .line 1328
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1331
    move-result-object v1

    .line 1332
    throw v1

    .line 1333
    :goto_534
    const v3, 0x73656e63

    .line 1336
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 1339
    move-result-object v3

    .line 1340
    if-eqz v3, :cond_543

    .line 1342
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-static {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    .line 1348
    :cond_543
    if-eqz v1, :cond_54a

    .line 1350
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 1352
    move-object/from16 v34, v1

    .line 1354
    goto :goto_54c

    .line 1355
    :cond_54a
    move-object/from16 v34, v2

    .line 1357
    :goto_54c
    move-object v1, v2

    .line 1358
    move-object v3, v1

    .line 1359
    const/4 v5, 0x0

    .line 1360
    :goto_54f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 1362
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1365
    move-result v6

    .line 1366
    if-ge v5, v6, :cond_58d

    .line 1368
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 1370
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    move-result-object v6

    .line 1374
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 1376
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 1378
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 1380
    const v10, 0x73626770

    .line 1383
    const v12, 0x73656967

    .line 1386
    if-ne v6, v10, :cond_579

    .line 1388
    const/16 v10, 0xc

    .line 1390
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1393
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1396
    move-result v6

    .line 1397
    if-ne v6, v12, :cond_577

    .line 1399
    move-object v1, v9

    .line 1400
    :cond_577
    :goto_577
    const/4 v13, 0x1

    .line 1401
    goto :goto_58b

    .line 1402
    :cond_579
    const/16 v10, 0xc

    .line 1404
    const v13, 0x73677064

    .line 1407
    if-ne v6, v13, :cond_577

    .line 1409
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1415
    move-result v6

    .line 1416
    if-ne v6, v12, :cond_577

    .line 1418
    move-object v3, v9

    .line 1419
    goto :goto_577

    .line 1420
    :goto_58b
    add-int/2addr v5, v13

    .line 1421
    goto :goto_54f

    .line 1422
    :cond_58d
    const/16 v10, 0xc

    .line 1424
    const/4 v13, 0x1

    .line 1425
    if-eqz v1, :cond_594

    .line 1427
    if-nez v3, :cond_598

    .line 1429
    :cond_594
    const/4 v6, 0x2

    .line 1430
    const/4 v9, 0x4

    .line 1431
    goto/16 :goto_630

    .line 1433
    :cond_598
    const/16 v5, 0x8

    .line 1435
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1441
    move-result v6

    .line 1442
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 1445
    move-result v6

    .line 1446
    const/4 v9, 0x4

    .line 1447
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1450
    if-ne v6, v13, :cond_5ae

    .line 1452
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1455
    :cond_5ae
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1458
    move-result v1

    .line 1459
    if-ne v1, v13, :cond_629

    .line 1461
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1464
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 1467
    move-result v1

    .line 1468
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 1471
    move-result v1

    .line 1472
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1475
    if-ne v1, v13, :cond_5d5

    .line 1477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 1480
    move-result-wide v5

    .line 1481
    cmp-long v1, v5, v26

    .line 1483
    if-eqz v1, :cond_5ce

    .line 1485
    const/4 v6, 0x2

    .line 1486
    goto :goto_5db

    .line 1487
    :cond_5ce
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1489
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1492
    move-result-object v1

    .line 1493
    throw v1

    .line 1494
    :cond_5d5
    const/4 v6, 0x2

    .line 1495
    if-lt v1, v6, :cond_5db

    .line 1497
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1500
    :cond_5db
    :goto_5db
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 1503
    move-result-wide v12

    .line 1504
    const-wide/16 v14, 0x1

    .line 1506
    cmp-long v1, v12, v14

    .line 1508
    if-nez v1, :cond_622

    .line 1510
    const/4 v13, 0x1

    .line 1511
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 1514
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1517
    move-result v1

    .line 1518
    and-int/lit16 v5, v1, 0xf0

    .line 1520
    shr-int/lit8 v37, v5, 0x4

    .line 1522
    and-int/lit8 v38, v1, 0xf

    .line 1524
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1527
    move-result v1

    .line 1528
    if-ne v1, v13, :cond_630

    .line 1530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1533
    move-result v35

    .line 1534
    const/16 v1, 0x10

    .line 1536
    new-array v5, v1, [B

    .line 1538
    const/4 v12, 0x0

    .line 1539
    invoke-virtual {v3, v5, v12, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 1542
    if-nez v35, :cond_610

    .line 1544
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 1547
    move-result v1

    .line 1548
    new-array v2, v1, [B

    .line 1550
    invoke-virtual {v3, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 1553
    :cond_610
    move-object/from16 v39, v2

    .line 1555
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 1557
    new-instance v32, Lcom/google/android/gms/internal/ads/zzaix;

    .line 1559
    const/16 v33, 0x1

    .line 1561
    move-object/from16 v36, v5

    .line 1563
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1566
    move-object/from16 v1, v32

    .line 1568
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1570
    goto :goto_630

    .line 1571
    :cond_622
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1573
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1576
    move-result-object v1

    .line 1577
    throw v1

    .line 1578
    :cond_629
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1583
    move-result-object v1

    .line 1584
    throw v1

    .line 1585
    :cond_630
    :goto_630
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 1587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1590
    move-result v1

    .line 1591
    const/4 v2, 0x0

    .line 1592
    :goto_637
    if-ge v2, v1, :cond_66c

    .line 1594
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 1596
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 1602
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 1604
    const v12, 0x75756964

    .line 1607
    if-ne v5, v12, :cond_663

    .line 1609
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 1611
    const/16 v5, 0x8

    .line 1613
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 1616
    const/4 v12, 0x0

    .line 1617
    const/16 v13, 0x10

    .line 1619
    invoke-virtual {v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 1622
    sget-object v14, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    .line 1624
    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1627
    move-result v14

    .line 1628
    if-eqz v14, :cond_660

    .line 1630
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    .line 1633
    :cond_660
    :goto_660
    const/16 v20, 0x1

    .line 1635
    goto :goto_669

    .line 1636
    :cond_663
    const/16 v5, 0x8

    .line 1638
    const/4 v12, 0x0

    .line 1639
    const/16 v13, 0x10

    .line 1641
    goto :goto_660

    .line 1642
    :goto_669
    add-int/lit8 v2, v2, 0x1

    .line 1644
    goto :goto_637

    .line 1645
    :cond_66c
    const/16 v5, 0x8

    .line 1647
    const/4 v12, 0x0

    .line 1648
    const/16 v13, 0x10

    .line 1650
    const/16 v20, 0x1

    .line 1652
    goto :goto_68a

    .line 1653
    :cond_674
    move-object/from16 v25, v1

    .line 1655
    move/from16 v24, v3

    .line 1657
    move/from16 v30, v5

    .line 1659
    move/from16 v31, v6

    .line 1661
    const/16 v5, 0x8

    .line 1663
    const/4 v6, 0x2

    .line 1664
    const/4 v9, 0x4

    .line 1665
    const/16 v10, 0xc

    .line 1667
    const/4 v12, 0x0

    .line 1668
    const/16 v13, 0x10

    .line 1670
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 1675
    :goto_68a
    add-int/lit8 v1, v31, 0x1

    .line 1677
    move v6, v1

    .line 1678
    move/from16 v3, v24

    .line 1680
    move-object/from16 v1, v25

    .line 1682
    move/from16 v5, v30

    .line 1684
    const/16 v2, 0x8

    .line 1686
    const/16 v16, 0x10

    .line 1688
    const/16 v17, 0x4

    .line 1690
    const/16 v18, 0x2

    .line 1692
    const/16 v20, 0x1

    .line 1694
    goto/16 :goto_174

    .line 1696
    :cond_69f
    const/4 v2, 0x0

    .line 1697
    const/16 v5, 0x8

    .line 1699
    const/4 v6, 0x2

    .line 1700
    const/4 v9, 0x4

    .line 1701
    const/4 v12, 0x0

    .line 1702
    const/16 v13, 0x10

    .line 1704
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 1709
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 1711
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    .line 1714
    move-result-object v1

    .line 1715
    if-eqz v1, :cond_6fa

    .line 1717
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 1719
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1722
    move-result v3

    .line 1723
    const/4 v4, 0x0

    .line 1724
    :goto_6bb
    if-ge v4, v3, :cond_6fa

    .line 1726
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 1728
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1731
    move-result-object v7

    .line 1732
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaik;

    .line 1734
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1736
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1738
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1740
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 1742
    sget v11, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 1744
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 1746
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 1749
    move-result-object v8

    .line 1750
    if-eqz v8, :cond_6da

    .line 1752
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 1754
    goto :goto_6db

    .line 1755
    :cond_6da
    move-object v8, v2

    .line 1756
    :goto_6db
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    .line 1759
    move-result-object v8

    .line 1760
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1762
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1764
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 1766
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 1769
    move-result-object v10

    .line 1770
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 1773
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 1776
    move-result-object v8

    .line 1777
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 1779
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 1782
    const/16 v20, 0x1

    .line 1784
    add-int/lit8 v4, v4, 0x1

    .line 1786
    goto :goto_6bb

    .line 1787
    :cond_6fa
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    .line 1789
    cmp-long v3, v1, v21

    .line 1791
    if-eqz v3, :cond_73d

    .line 1793
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 1795
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1798
    move-result v1

    .line 1799
    const/4 v15, 0x0

    .line 1800
    :goto_707
    if-ge v15, v1, :cond_735

    .line 1802
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 1804
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaik;

    .line 1810
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    .line 1812
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 1814
    :goto_715
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1816
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 1818
    if-ge v7, v10, :cond_730

    .line 1820
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 1822
    aget-wide v11, v10, v7

    .line 1824
    cmp-long v10, v11, v3

    .line 1826
    if-gtz v10, :cond_730

    .line 1828
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 1830
    aget-boolean v8, v8, v7

    .line 1832
    if-eqz v8, :cond_72b

    .line 1834
    iput v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    .line 1836
    :cond_72b
    const/16 v20, 0x1

    .line 1838
    add-int/lit8 v7, v7, 0x1

    .line 1840
    goto :goto_715

    .line 1841
    :cond_730
    const/16 v20, 0x1

    .line 1843
    add-int/lit8 v15, v15, 0x1

    .line 1845
    goto :goto_707

    .line 1846
    :cond_735
    move-wide/from16 v2, v21

    .line 1848
    const/16 v20, 0x1

    .line 1850
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    .line 1852
    goto/16 :goto_2

    .line 1854
    :cond_73d
    const/16 v20, 0x1

    .line 1856
    goto/16 :goto_2

    .line 1858
    :cond_741
    const/16 v5, 0x8

    .line 1860
    const/4 v6, 0x2

    .line 1861
    const/4 v9, 0x4

    .line 1862
    const/16 v13, 0x10

    .line 1864
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 1866
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1869
    move-result v1

    .line 1870
    if-nez v1, :cond_2

    .line 1872
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 1874
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 1880
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 1883
    goto/16 :goto_2

    .line 1885
    :cond_75c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    .line 1888
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_51a

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2f9

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_299

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v2, :cond_9e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v13, :cond_63

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p2, 0x2

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaik;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v16

    if-nez v16, :cond_45

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-eq v11, v6, :cond_5f

    :cond_45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v6, v11, :cond_54

    goto :goto_5f

    .line 4
    :cond_54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_5f

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_5f
    :goto_5f
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_2b

    :cond_63
    const/16 p2, 0x2

    if-nez v3, :cond_82

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_7b

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto :goto_4

    .line 8
    :cond_7b
    const-string v1, "Offset to end of mdat was negative."

    .line 9
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 10
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_94

    const-string v2, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_94
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 12
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    move-object v2, v3

    goto :goto_a0

    :cond_9e
    const/16 p2, 0x2

    :goto_a0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_139

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 14
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    if-ge v5, v6, :cond_e6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 15
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-nez v1, :cond_bd

    goto :goto_db

    .line 17
    :cond_bd
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-eqz v1, :cond_c8

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_c8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    :cond_db
    :goto_db
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_e3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    :cond_e3
    :goto_e3
    const/4 v1, 0x3

    goto/16 :goto_294

    .line 22
    :cond_e6
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    if-ne v5, v8, :cond_fa

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 24
    :cond_fa
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_12f

    .line 28
    :cond_127
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 29
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    .line 30
    :goto_12f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 31
    :cond_139
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 32
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    if-nez v6, :cond_158

    :goto_147
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v3, v4, :cond_238

    sub-int/2addr v4, v3

    .line 34
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_147

    .line 35
    :cond_158
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v13

    .line 36
    aput-byte v9, v13, v9

    .line 37
    aput-byte v9, v13, v8

    .line 38
    aput-byte v9, v13, p2

    add-int/lit8 v14, v6, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_16a
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v15, v12, :cond_238

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_1dd

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaby;

    .line 39
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    if-lez v12, :cond_1d6

    add-int/lit8 v12, v12, -0x1

    .line 42
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v9, 0x4

    .line 44
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 46
    array-length v12, v12

    if-lez v12, :cond_1c5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    .line 47
    const-string v9, "video/avc"

    .line 48
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b7

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_1b5

    goto :goto_1b7

    :cond_1b5
    :goto_1b5
    const/4 v9, 0x1

    goto :goto_1c6

    .line 49
    :cond_1b7
    :goto_1b7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c5

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_1c5

    goto :goto_1b5

    :cond_1c5
    const/4 v9, 0x0

    :goto_1c6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    :goto_1d3
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_16a

    .line 50
    :cond_1d6
    const-string v1, "Invalid NAL length"

    .line 51
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 52
    :cond_1dd
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    if-eqz v9, :cond_226

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 53
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 55
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    .line 56
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 57
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 59
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzabv;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V

    goto :goto_22b

    :cond_226
    const/4 v8, 0x0

    .line 60
    invoke-interface {v5, v1, v12, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v4

    .line 61
    :goto_22b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_1d3

    .line 62
    :cond_238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zza()I

    move-result v20

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-eqz v1, :cond_247

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v23, v1

    goto :goto_249

    :cond_247
    move-object/from16 v23, v7

    :goto_249
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/16 v22, 0x0

    move/from16 v21, v1

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    .line 64
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_256
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaij;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 67
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 68
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zza:J

    .line 69
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Z

    if-eqz v5, :cond_275

    add-long v3, v3, v18

    :cond_275
    move-wide v9, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 70
    array-length v4, v3

    const/4 v5, 0x0

    :goto_27a
    if-ge v5, v4, :cond_256

    aget-object v8, v3, v5

    .line 71
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27a

    .line 72
    :cond_28a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_e3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    goto/16 :goto_e3

    .line 73
    :goto_294
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/16 v24, 0x0

    return v24

    .line 74
    :cond_299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_2a1
    if-ge v5, v2, :cond_2c4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    if-eqz v9, :cond_2c1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_2c1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaik;

    move-wide v3, v8

    :cond_2c1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a1

    :cond_2c4
    if-nez v6, :cond_2cb

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_4

    :cond_2cb
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_2f2

    .line 78
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    .line 80
    invoke-virtual {v3, v5, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 81
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    goto/16 :goto_4

    .line 82
    :cond_2f2
    const-string v1, "Offset to encryption data was negative."

    .line 83
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_2f9
    const/16 p2, 0x2

    .line 84
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v5, :cond_50a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_332

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    goto/16 :goto_511

    .line 88
    :cond_332
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-ne v8, v4, :cond_3ee

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v9, 0x8

    .line 89
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    const/4 v9, 0x4

    .line 91
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v29

    if-nez v3, :cond_35b

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v8

    :goto_357
    add-long/2addr v8, v5

    move-wide/from16 v25, v3

    goto :goto_364

    .line 95
    :cond_35b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v3

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v8

    goto :goto_357

    :goto_364
    const-wide/32 v27, 0xf4240

    .line 97
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 98
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    new-array v6, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [J

    new-array v12, v5, [J

    move-wide v14, v3

    const/4 v13, 0x0

    :goto_37f
    if-ge v13, v5, :cond_3c7

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v17

    const/high16 v19, -0x80000000

    and-int v19, v17, v19

    if-nez v19, :cond_3bf

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v17, v17, v21

    .line 103
    aput v17, v6, v13

    .line 104
    aput-wide v8, v10, v13

    .line 105
    aput-wide v14, v12, v13

    add-long v25, v25, v19

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 106
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 107
    aget-wide v19, v12, v13

    sub-long v19, v14, v19

    aput-wide v19, v11, v13

    const/4 v7, 0x4

    .line 108
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 109
    aget v7, v6, v13

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    int-to-long v2, v7

    add-long/2addr v8, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    move-wide/from16 v3, v20

    const/4 v7, 0x0

    goto :goto_37f

    .line 110
    :cond_3bf
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_3c7
    move-wide/from16 v20, v3

    .line 112
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v3, v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    .line 113
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 114
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    goto/16 :goto_511

    :cond_3ee
    if-ne v8, v3, :cond_511

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 117
    array-length v3, v3

    if-eqz v3, :cond_511

    const/16 v9, 0x8

    .line 118
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_449

    const/4 v6, 0x1

    if-eq v3, v6, :cond_415

    const-string v2, "Skipping unsupported emsg version: "

    .line 120
    invoke-static {v3, v2, v10}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_511

    .line 121
    :cond_415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v15

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v11

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    .line 123
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    .line 125
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_48c

    :cond_449
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v29

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    .line 137
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_471

    add-long/2addr v8, v6

    goto :goto_472

    :cond_471
    move-wide v8, v4

    .line 138
    :goto_472
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    .line 139
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    move-wide/from16 v32, v8

    move-wide v8, v6

    move-wide/from16 v6, v32

    move-wide v15, v14

    move-wide/from16 v32, v10

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v32

    :goto_48c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    .line 141
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 143
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafg;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzafg;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 145
    array-length v5, v4

    const/4 v10, 0x0

    :goto_4b6
    if-ge v10, v5, :cond_4c4

    aget-object v11, v4, v10

    const/4 v12, 0x0

    .line 146
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 147
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b6

    :cond_4c4
    cmp-long v3, v6, v19

    if-nez v3, :cond_4d9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_511

    :cond_4d9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_511

    :cond_4f2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 151
    array-length v4, v3

    const/4 v9, 0x0

    :goto_4f6
    if-ge v9, v4, :cond_511

    aget-object v25, v3, v9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    move/from16 v29, v2

    move-wide/from16 v26, v6

    .line 152
    invoke-interface/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f6

    .line 153
    :cond_50a
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 155
    :cond_511
    :goto_511
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    .line 156
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_4

    :cond_51a
    const/4 v8, 0x0

    .line 157
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    if-nez v2, :cond_547

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/4 v6, 0x1

    const/16 v9, 0x8

    .line 158
    invoke-interface {v1, v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_530

    const/4 v1, -0x1

    return v1

    :cond_530
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 159
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    :cond_547
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_56c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 162
    invoke-virtual {v5, v2, v9, v9, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    goto :goto_59f

    :cond_56c
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_59f

    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_590

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    goto :goto_590

    :cond_58f
    move-wide v5, v7

    :cond_590
    :goto_590
    cmp-long v2, v5, v7

    if-eqz v2, :cond_59f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    .line 167
    :cond_59f
    :goto_59f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_724

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_5b9

    if-ne v2, v7, :cond_5cc

    :cond_5b9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    if-nez v2, :cond_5cc

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 169
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    :cond_5cc
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v2, v8, :cond_5ea

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_5d7
    if-ge v9, v2, :cond_5ea

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_5d7

    :cond_5ea
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v2, v7, :cond_5fb

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    const/4 v5, 0x2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_4

    :cond_5fb
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_6fd

    const v5, 0x7472616b

    if-eq v2, v5, :cond_6fd

    const v5, 0x6d646961

    if-eq v2, v5, :cond_6fd

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_6fd

    const v5, 0x7374626c

    if-eq v2, v5, :cond_6fd

    if-eq v2, v8, :cond_6fd

    const v5, 0x74726166

    if-eq v2, v5, :cond_6fd

    const v5, 0x6d766578

    if-eq v2, v5, :cond_6fd

    const v5, 0x65647473

    if-ne v2, v5, :cond_627

    goto/16 :goto_6fd

    :cond_627
    const v5, 0x68646c72  # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_6c6

    const v5, 0x6d646864

    if-eq v2, v5, :cond_6c6

    const v5, 0x6d766864

    if-eq v2, v5, :cond_6c6

    if-eq v2, v4, :cond_6c6

    const v4, 0x73747364

    if-eq v2, v4, :cond_6c6

    const v4, 0x73747473

    if-eq v2, v4, :cond_6c6

    const v4, 0x63747473

    if-eq v2, v4, :cond_6c6

    const v4, 0x73747363

    if-eq v2, v4, :cond_6c6

    const v4, 0x7374737a

    if-eq v2, v4, :cond_6c6

    const v4, 0x73747a32

    if-eq v2, v4, :cond_6c6

    const v4, 0x7374636f

    if-eq v2, v4, :cond_6c6

    const v4, 0x636f3634

    if-eq v2, v4, :cond_6c6

    const v4, 0x73747373

    if-eq v2, v4, :cond_6c6

    const v4, 0x74666474

    if-eq v2, v4, :cond_6c6

    const v4, 0x74666864

    if-eq v2, v4, :cond_6c6

    const v4, 0x746b6864

    if-eq v2, v4, :cond_6c6

    const v4, 0x74726578

    if-eq v2, v4, :cond_6c6

    const v4, 0x7472756e

    if-eq v2, v4, :cond_6c6

    const v4, 0x70737368  # 3.013775E29f

    if-eq v2, v4, :cond_6c6

    const v4, 0x7361697a

    if-eq v2, v4, :cond_6c6

    const v4, 0x7361696f

    if-eq v2, v4, :cond_6c6

    const v4, 0x73656e63

    if-eq v2, v4, :cond_6c6

    const v4, 0x75756964

    if-eq v2, v4, :cond_6c6

    const v4, 0x73626770

    if-eq v2, v4, :cond_6c6

    const v4, 0x73677064

    if-eq v2, v4, :cond_6c6

    const v4, 0x656c7374

    if-eq v2, v4, :cond_6c6

    const v4, 0x6d656864

    if-eq v2, v4, :cond_6c6

    if-ne v2, v3, :cond_6b1

    goto :goto_6c6

    .line 172
    :cond_6b1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_6bf

    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_4

    .line 174
    :cond_6bf
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 176
    :cond_6c6
    :goto_6c6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    const/16 v9, 0x8

    if-ne v2, v9, :cond_6f6

    .line 177
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_6ef

    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    const/4 v8, 0x0

    .line 179
    invoke-static {v3, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_4

    .line 180
    :cond_6ef
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 182
    :cond_6f6
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 184
    :cond_6fd
    :goto_6fd
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 185
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_71f

    .line 186
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_4

    .line 187
    :cond_71f
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto/16 :goto_4

    .line 188
    :cond_724
    const-string v1, "Atom size less than header length (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v1, 0x64

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    const/16 v1, 0x65

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 58
    array-length v0, p1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-ge v3, v0, :cond_47

    .line 62
    aget-object v4, p1, v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 82
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_72

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 109
    aput-object p1, v1, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    move v1, v0

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p1, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaik;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    .line 42
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
