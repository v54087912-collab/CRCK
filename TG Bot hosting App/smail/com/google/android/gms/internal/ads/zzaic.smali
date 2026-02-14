# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaib;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafs;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzed;

.field private zzw:J

.field private zzx:I

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzz;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:Lcom/google/android/gms/internal/ads/zzafs;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaic;JLcom/google/android/gms/internal/ads/zzed;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 6
    return-void
.end method

.method private static zzg(I)I
    .registers 3

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_113

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 20
    const v8, 0x70737368  # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_10c

    .line 25
    if-nez v4, :cond_1f

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 49
    if-ge v9, v10, :cond_39

    .line 51
    :goto_32
    move/from16 v16, v3

    .line 53
    move-object/from16 v17, v4

    .line 55
    :goto_36
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_ec

    .line 58
    :cond_39
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 71
    if-eq v10, v9, :cond_62

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    const-string v8, "Advertised atom size ("

    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, ") does not match buffer size: "

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_32

    .line 99
    :cond_62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 102
    move-result v9

    .line 103
    if-eq v9, v8, :cond_6e

    .line 105
    const-string v7, "Atom type is not pssh: "

    .line 107
    invoke-static {v9, v7, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_32

    .line 111
    :cond_6e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x1

    .line 120
    if-le v8, v9, :cond_7f

    .line 122
    const-string v7, "Unsupported pssh version: "

    .line 124
    invoke-static {v8, v7, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_32

    .line 128
    :cond_7f
    new-instance v10, Ljava/util/UUID;

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 137
    move-result-wide v14

    .line 138
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 141
    if-ne v8, v9, :cond_b8

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 146
    move-result v9

    .line 147
    new-array v12, v9, [Ljava/util/UUID;

    .line 149
    move v13, v1

    .line 150
    :goto_95
    if-ge v13, v9, :cond_b3

    .line 152
    new-instance v14, Ljava/util/UUID;

    .line 154
    move/from16 v16, v3

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 159
    move-result-wide v2

    .line 160
    move-object/from16 v17, v4

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 169
    aput-object v14, v12, v13

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    move-object/from16 v5, p0

    .line 175
    move/from16 v3, v16

    .line 177
    move-object/from16 v4, v17

    .line 179
    goto :goto_95

    .line 180
    :cond_b3
    move/from16 v16, v3

    .line 182
    move-object/from16 v17, v4

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    move/from16 v16, v3

    .line 187
    move-object/from16 v17, v4

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_bd
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 197
    move-result v3

    .line 198
    if-eq v2, v3, :cond_e2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    const-string v5, "Atom data size ("

    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ") does not match the bytes left: "

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto/16 :goto_36

    .line 227
    :cond_e2
    new-array v3, v2, [B

    .line 229
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaik;

    .line 234
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 237
    :goto_ec
    if-nez v2, :cond_f0

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Ljava/util/UUID;

    .line 243
    :goto_f2
    if-nez v2, :cond_fe

    .line 245
    const-string v2, "FragmentedMp4Extractor"

    .line 247
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 249
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v4, v17

    .line 254
    goto :goto_10e

    .line 255
    :cond_fe
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 257
    const-string v4, "video/mp4"

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 263
    move-object/from16 v4, v17

    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move/from16 v16, v3

    .line 271
    :goto_10e
    const/4 v5, 0x0

    .line 272
    :goto_10f
    add-int/lit8 v3, v16, 0x1

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_113
    const/4 v5, 0x0

    .line 277
    if-nez v4, :cond_117

    .line 279
    return-object v5

    .line 280
    :cond_117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 282
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 285
    return-object v0
.end method

.method private final zzj()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:I

    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 15
    if-nez v1, :cond_66

    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_25

    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 40
    if-ne p1, v2, :cond_4a

    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(I)V

    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 67
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "Senc sample count "

    .line 79
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " is different from fragment sample count"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_66
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method private final zzl(J)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0x8

    .line 5
    :cond_4
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_741

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeq;

    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    .line 23
    cmp-long v6, v6, p1

    .line 25
    if-nez v6, :cond_741

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeq;

    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 38
    const v8, 0x6d6f6f76

    .line 41
    const/16 v11, 0xc

    .line 43
    if-ne v6, v8, :cond_153

    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v14, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    move-result v12

    .line 72
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4d
    if-ge v13, v12, :cond_ba

    .line 80
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 82
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 88
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 90
    const v4, 0x74726578

    .line 93
    if-ne v15, v4, :cond_96

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahx;

    .line 128
    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(IIII)V

    .line 131
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 147
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_b5

    .line 151
    :cond_96
    const v3, 0x6d656864

    .line 154
    if-ne v15, v3, :cond_b5

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b0

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 174
    move-result-wide v3

    .line 175
    :goto_ae
    move-wide v9, v3

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 180
    move-result-wide v3

    .line 181
    goto :goto_ae

    .line 182
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 183
    add-int/2addr v13, v1

    .line 184
    const/16 v11, 0xc

    .line 186
    goto :goto_4d

    .line 187
    :cond_ba
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadj;

    .line 189
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 192
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    .line 194
    const/16 v3, 0x10

    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_c8

    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v12, 0x0

    .line 202
    :goto_c9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahy;

    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v11, v6

    .line 209
    move-object v3, v14

    .line 210
    move-object v14, v1

    .line 211
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    move-result v4

    .line 219
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 221
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_124

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_e7
    if-ge v15, v4, :cond_11d

    .line 234
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/gms/internal/ads/zzair;

    .line 240
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 242
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 244
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 246
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 249
    move-result-object v8

    .line 250
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 252
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 255
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 257
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaib;

    .line 259
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;

    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v10, v8, v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;Ljava/lang/String;)V

    .line 266
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 268
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 270
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    .line 275
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 277
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 280
    move-result-wide v6

    .line 281
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    .line 283
    const/4 v6, 0x1

    .line 284
    add-int/2addr v15, v6

    .line 285
    goto :goto_e7

    .line 286
    :cond_11d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 288
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 291
    goto/16 :goto_4

    .line 293
    :cond_124
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 295
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 298
    move-result v5

    .line 299
    if-ne v5, v4, :cond_12e

    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v5, 0x0

    .line 304
    :goto_12f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 307
    const/4 v15, 0x0

    .line 308
    :goto_133
    if-ge v15, v4, :cond_4

    .line 310
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/google/android/gms/internal/ads/zzair;

    .line 316
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 318
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 320
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 322
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaib;

    .line 328
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 330
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaib;->zzh(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 337
    const/4 v5, 0x1

    .line 338
    add-int/2addr v15, v5

    .line 339
    goto :goto_133

    .line 340
    :cond_153
    const v1, 0x6d6f6f66

    .line 343
    if-ne v6, v1, :cond_725

    .line 345
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 347
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    .line 349
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[B

    .line 351
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 356
    move-result v5

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_165
    if-ge v6, v5, :cond_6b5

    .line 360
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 362
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/google/android/gms/internal/ads/zzeq;

    .line 368
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 370
    const v12, 0x74726166

    .line 373
    if-ne v11, v12, :cond_1e9

    .line 375
    const v11, 0x74666864

    .line 378
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 387
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 393
    move-result v12

    .line 394
    sget v13, Lcom/google/android/gms/internal/ads/zzahw;->zza:I

    .line 396
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 399
    move-result v13

    .line 400
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaib;

    .line 406
    if-nez v13, :cond_199

    .line 408
    const/4 v13, 0x0

    .line 409
    goto :goto_1e7

    .line 410
    :cond_199
    const/4 v15, 0x1

    .line 411
    and-int/lit8 v20, v12, 0x1

    .line 413
    if-eqz v20, :cond_1a8

    .line 415
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 418
    move-result-wide v9

    .line 419
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 421
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    .line 423
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    .line 425
    :cond_1a8
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaib;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    .line 427
    const/4 v10, 0x2

    .line 428
    and-int/lit8 v15, v12, 0x2

    .line 430
    if-eqz v15, :cond_1b6

    .line 432
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 435
    move-result v10

    .line 436
    add-int/lit8 v10, v10, -0x1

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 441
    :goto_1b8
    and-int/lit8 v15, v12, 0x8

    .line 443
    if-eqz v15, :cond_1c3

    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 448
    move-result v15

    .line 449
    :goto_1c0
    const/16 v18, 0x10

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c3
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 454
    goto :goto_1c0

    .line 455
    :goto_1c6
    and-int/lit8 v21, v12, 0x10

    .line 457
    if-eqz v21, :cond_1d1

    .line 459
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 462
    move-result v21

    .line 463
    move/from16 v14, v21

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 468
    :goto_1d3
    and-int/lit8 v12, v12, 0x20

    .line 470
    if-eqz v12, :cond_1dc

    .line 472
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 475
    move-result v9

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 479
    :goto_1de
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 481
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahx;

    .line 483
    invoke-direct {v12, v10, v15, v14, v9}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(IIII)V

    .line 486
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 488
    :goto_1e7
    if-nez v13, :cond_1ff

    .line 490
    :cond_1e9
    move-object/from16 v23, v1

    .line 492
    move/from16 v46, v3

    .line 494
    move-object v10, v4

    .line 495
    move/from16 v22, v5

    .line 497
    move/from16 v30, v6

    .line 499
    move-object/from16 v29, v7

    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v4, 0x2

    .line 503
    const/4 v6, 0x0

    .line 504
    const/16 v7, 0xc

    .line 506
    const/4 v9, 0x4

    .line 507
    const/16 v11, 0x10

    .line 509
    move v5, v2

    .line 510
    goto/16 :goto_6a4

    .line 512
    :cond_1ff
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 514
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    .line 516
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaib;->zzi()V

    .line 521
    const/4 v14, 0x1

    .line 522
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzaib;->zzg(Lcom/google/android/gms/internal/ads/zzaib;Z)V

    .line 525
    const v15, 0x74666474

    .line 528
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 531
    move-result-object v15

    .line 532
    if-eqz v15, :cond_238

    .line 534
    const/16 v17, 0x2

    .line 536
    and-int/lit8 v19, v3, 0x2

    .line 538
    if-nez v19, :cond_238

    .line 540
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 542
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 545
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 548
    move-result v11

    .line 549
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 552
    move-result v11

    .line 553
    if-ne v11, v14, :cond_22f

    .line 555
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 558
    move-result-wide v10

    .line 559
    goto :goto_233

    .line 560
    :cond_22f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 563
    move-result-wide v10

    .line 564
    :goto_233
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    .line 566
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 568
    goto :goto_23c

    .line 569
    :cond_238
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    .line 571
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 573
    :goto_23c
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 575
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 578
    move-result v11

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    :goto_245
    const v2, 0x7472756e

    .line 585
    if-ge v12, v11, :cond_272

    .line 587
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v22

    .line 591
    move-object/from16 v23, v1

    .line 593
    move-object/from16 v1, v22

    .line 595
    check-cast v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 597
    move/from16 v22, v5

    .line 599
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 601
    if-ne v5, v2, :cond_26b

    .line 603
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 605
    const/16 v2, 0xc

    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 613
    move-result v1

    .line 614
    if-lez v1, :cond_26b

    .line 616
    add-int/2addr v15, v1

    .line 617
    const/4 v1, 0x1

    .line 618
    add-int/2addr v14, v1

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v1, 0x1

    .line 621
    :goto_26c
    add-int/2addr v12, v1

    .line 622
    move/from16 v5, v22

    .line 624
    move-object/from16 v1, v23

    .line 626
    goto :goto_245

    .line 627
    :cond_272
    move-object/from16 v23, v1

    .line 629
    move/from16 v22, v5

    .line 631
    const/4 v1, 0x0

    .line 632
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    .line 634
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    .line 636
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 638
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 640
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 642
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 644
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 646
    array-length v5, v5

    .line 647
    if-ge v5, v14, :cond_290

    .line 649
    new-array v5, v14, [J

    .line 651
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:[J

    .line 653
    new-array v5, v14, [I

    .line 655
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 657
    :cond_290
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 659
    array-length v5, v5

    .line 660
    if-ge v5, v15, :cond_2a9

    .line 662
    mul-int/lit8 v15, v15, 0x7d

    .line 664
    div-int/lit8 v15, v15, 0x64

    .line 666
    new-array v5, v15, [I

    .line 668
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 670
    new-array v5, v15, [J

    .line 672
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 674
    new-array v5, v15, [Z

    .line 676
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 678
    new-array v5, v15, [Z

    .line 680
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 682
    :cond_2a9
    const/4 v1, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    :goto_2ac
    if-ge v1, v11, :cond_475

    .line 687
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v24

    .line 691
    move-object/from16 v14, v24

    .line 693
    check-cast v14, Lcom/google/android/gms/internal/ads/zzer;

    .line 695
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 697
    if-ne v15, v2, :cond_449

    .line 699
    const/4 v15, 0x1

    .line 700
    add-int/lit8 v24, v5, 0x1

    .line 702
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 704
    const/16 v15, 0x8

    .line 706
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 709
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 712
    move-result v15

    .line 713
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 715
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 717
    move-object/from16 v27, v10

    .line 719
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 721
    move/from16 v28, v11

    .line 723
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 725
    sget v29, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 727
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 729
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 732
    move-result v29

    .line 733
    aput v29, v0, v5

    .line 735
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:[J

    .line 737
    move/from16 v30, v6

    .line 739
    move-object/from16 v29, v7

    .line 741
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    .line 743
    aput-wide v6, v0, v5

    .line 745
    const/16 v19, 0x1

    .line 747
    and-int/lit8 v31, v15, 0x1

    .line 749
    if-eqz v31, :cond_2fe

    .line 751
    move-object/from16 v31, v4

    .line 753
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 756
    move-result v4

    .line 757
    move-object/from16 v32, v8

    .line 759
    move-object/from16 v33, v9

    .line 761
    int-to-long v8, v4

    .line 762
    add-long/2addr v6, v8

    .line 763
    aput-wide v6, v0, v5

    .line 765
    :goto_2fc
    const/4 v0, 0x4

    .line 766
    goto :goto_305

    .line 767
    :cond_2fe
    move-object/from16 v31, v4

    .line 769
    move-object/from16 v32, v8

    .line 771
    move-object/from16 v33, v9

    .line 773
    goto :goto_2fc

    .line 774
    :goto_305
    and-int/lit8 v4, v15, 0x4

    .line 776
    if-eqz v4, :cond_30b

    .line 778
    const/4 v0, 0x1

    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    const/4 v0, 0x0

    .line 781
    :goto_30c
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 783
    if-eqz v0, :cond_314

    .line 785
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 788
    move-result v4

    .line 789
    :cond_314
    and-int/lit16 v6, v15, 0x100

    .line 791
    and-int/lit16 v7, v15, 0x200

    .line 793
    and-int/lit16 v8, v15, 0x400

    .line 795
    and-int/lit16 v9, v15, 0x800

    .line 797
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 799
    if-eqz v15, :cond_375

    .line 801
    move/from16 v34, v4

    .line 803
    array-length v4, v15

    .line 804
    move/from16 v35, v1

    .line 806
    const/4 v1, 0x1

    .line 807
    if-ne v4, v1, :cond_32c

    .line 809
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 811
    if-nez v1, :cond_333

    .line 813
    :cond_32c
    move v4, v0

    .line 814
    move v15, v8

    .line 815
    move/from16 v36, v9

    .line 817
    :goto_330
    const-wide/16 v25, 0x0

    .line 819
    goto :goto_37e

    .line 820
    :cond_333
    const/4 v1, 0x0

    .line 821
    aget-wide v36, v15, v1

    .line 823
    const-wide/16 v25, 0x0

    .line 825
    cmp-long v1, v36, v25

    .line 827
    if-nez v1, :cond_341

    .line 829
    move v4, v0

    .line 830
    move v15, v8

    .line 831
    move/from16 v36, v9

    .line 833
    goto :goto_36d

    .line 834
    :cond_341
    move v4, v0

    .line 835
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 837
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 839
    const-wide/32 v38, 0xf4240

    .line 842
    move-wide/from16 v40, v0

    .line 844
    move-object/from16 v42, v44

    .line 846
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 849
    move-result-wide v0

    .line 850
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 852
    const/16 v16, 0x0

    .line 854
    aget-wide v38, v15, v16

    .line 856
    const-wide/32 v40, 0xf4240

    .line 859
    move v15, v8

    .line 860
    move/from16 v36, v9

    .line 862
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 864
    move-wide/from16 v42, v8

    .line 866
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 869
    move-result-wide v8

    .line 870
    add-long/2addr v0, v8

    .line 871
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 873
    cmp-long v0, v0, v8

    .line 875
    if-gez v0, :cond_36d

    .line 877
    goto :goto_330

    .line 878
    :cond_36d
    :goto_36d
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 880
    const/4 v1, 0x0

    .line 881
    aget-wide v8, v0, v1

    .line 883
    move-wide/from16 v25, v8

    .line 885
    goto :goto_37e

    .line 886
    :cond_375
    move/from16 v35, v1

    .line 888
    move/from16 v34, v4

    .line 890
    move v15, v8

    .line 891
    move/from16 v36, v9

    .line 893
    move v4, v0

    .line 894
    goto :goto_330

    .line 895
    :goto_37e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 897
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 899
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 901
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 903
    move-object/from16 v37, v8

    .line 905
    const/4 v8, 0x2

    .line 906
    if-ne v9, v8, :cond_392

    .line 908
    const/4 v8, 0x1

    .line 909
    and-int/lit8 v9, v3, 0x1

    .line 911
    if-eqz v9, :cond_392

    .line 913
    const/4 v8, 0x1

    .line 914
    goto :goto_393

    .line 915
    :cond_392
    const/4 v8, 0x0

    .line 916
    :goto_393
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 918
    aget v5, v9, v5

    .line 920
    add-int/2addr v5, v12

    .line 921
    move v9, v3

    .line 922
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 924
    move/from16 v45, v8

    .line 926
    move/from16 v46, v9

    .line 928
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    .line 930
    :goto_3a1
    if-ge v12, v5, :cond_43f

    .line 932
    if-eqz v6, :cond_3ae

    .line 934
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 937
    move-result v38

    .line 938
    move/from16 v47, v5

    .line 940
    move/from16 v5, v38

    .line 942
    goto :goto_3b2

    .line 943
    :cond_3ae
    move/from16 v47, v5

    .line 945
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    .line 947
    :goto_3b2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(I)I

    .line 950
    if-eqz v7, :cond_3c0

    .line 952
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 955
    move-result v38

    .line 956
    move/from16 v48, v6

    .line 958
    move/from16 v6, v38

    .line 960
    goto :goto_3c4

    .line 961
    :cond_3c0
    move/from16 v48, v6

    .line 963
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 965
    :goto_3c4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(I)I

    .line 968
    if-eqz v15, :cond_3d2

    .line 970
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 973
    move-result v38

    .line 974
    move/from16 v49, v4

    .line 976
    move/from16 v4, v38

    .line 978
    goto :goto_3df

    .line 979
    :cond_3d2
    move/from16 v49, v4

    .line 981
    if-nez v12, :cond_3dd

    .line 983
    if-eqz v4, :cond_3dc

    .line 985
    move/from16 v4, v34

    .line 987
    const/4 v12, 0x0

    .line 988
    goto :goto_3df

    .line 989
    :cond_3dc
    const/4 v12, 0x0

    .line 990
    :cond_3dd
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 992
    :goto_3df
    if-eqz v36, :cond_3ee

    .line 994
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 997
    move-result v38

    .line 998
    move/from16 v50, v7

    .line 1000
    move-object/from16 v51, v14

    .line 1002
    move/from16 v52, v15

    .line 1004
    move/from16 v7, v38

    .line 1006
    goto :goto_3f5

    .line 1007
    :cond_3ee
    move/from16 v50, v7

    .line 1009
    move-object/from16 v51, v14

    .line 1011
    move/from16 v52, v15

    .line 1013
    const/4 v7, 0x0

    .line 1014
    :goto_3f5
    int-to-long v14, v7

    .line 1015
    add-long/2addr v14, v8

    .line 1016
    sub-long v38, v14, v25

    .line 1018
    const-wide/32 v40, 0xf4240

    .line 1021
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1023
    move-wide/from16 v42, v2

    .line 1025
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1028
    move-result-wide v14

    .line 1029
    aput-wide v14, v1, v12

    .line 1031
    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 1033
    if-nez v7, :cond_414

    .line 1035
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 1037
    move-wide/from16 v38, v2

    .line 1039
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzair;->zzh:J

    .line 1041
    add-long/2addr v14, v2

    .line 1042
    aput-wide v14, v1, v12

    .line 1044
    goto :goto_416

    .line 1045
    :cond_414
    move-wide/from16 v38, v2

    .line 1047
    :goto_416
    aput v6, v0, v12

    .line 1049
    const/16 v2, 0x10

    .line 1051
    shr-int/lit8 v3, v4, 0x10

    .line 1053
    const/4 v2, 0x1

    .line 1054
    and-int/2addr v3, v2

    .line 1055
    if-nez v3, :cond_427

    .line 1057
    if-eqz v45, :cond_429

    .line 1059
    if-nez v12, :cond_427

    .line 1061
    move v3, v2

    .line 1062
    const/4 v12, 0x0

    .line 1063
    goto :goto_42a

    .line 1064
    :cond_427
    const/4 v3, 0x0

    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    move v3, v2

    .line 1067
    :goto_42a
    aput-boolean v3, v37, v12

    .line 1069
    int-to-long v3, v5

    .line 1070
    add-long/2addr v8, v3

    .line 1071
    add-int/2addr v12, v2

    .line 1072
    move-wide/from16 v2, v38

    .line 1074
    move/from16 v5, v47

    .line 1076
    move/from16 v6, v48

    .line 1078
    move/from16 v4, v49

    .line 1080
    move/from16 v7, v50

    .line 1082
    move-object/from16 v14, v51

    .line 1084
    move/from16 v15, v52

    .line 1086
    goto/16 :goto_3a1

    .line 1088
    :cond_43f
    move/from16 v47, v5

    .line 1090
    const/4 v2, 0x1

    .line 1091
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    .line 1093
    move/from16 v5, v24

    .line 1095
    move/from16 v12, v47

    .line 1097
    goto :goto_45c

    .line 1098
    :cond_449
    move/from16 v35, v1

    .line 1100
    move/from16 v46, v3

    .line 1102
    move-object/from16 v31, v4

    .line 1104
    move/from16 v30, v6

    .line 1106
    move-object/from16 v29, v7

    .line 1108
    move-object/from16 v32, v8

    .line 1110
    move-object/from16 v33, v9

    .line 1112
    move-object/from16 v27, v10

    .line 1114
    move/from16 v28, v11

    .line 1116
    const/4 v2, 0x1

    .line 1117
    :goto_45c
    add-int/lit8 v1, v35, 0x1

    .line 1119
    move-object/from16 v0, p0

    .line 1121
    move-object/from16 v10, v27

    .line 1123
    move/from16 v11, v28

    .line 1125
    move-object/from16 v7, v29

    .line 1127
    move/from16 v6, v30

    .line 1129
    move-object/from16 v4, v31

    .line 1131
    move-object/from16 v8, v32

    .line 1133
    move-object/from16 v9, v33

    .line 1135
    move/from16 v3, v46

    .line 1137
    const v2, 0x7472756e

    .line 1140
    goto/16 :goto_2ac

    .line 1142
    :cond_475
    move/from16 v46, v3

    .line 1144
    move-object/from16 v31, v4

    .line 1146
    move/from16 v30, v6

    .line 1148
    move-object/from16 v29, v7

    .line 1150
    move-object/from16 v32, v8

    .line 1152
    move-object/from16 v33, v9

    .line 1154
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 1156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 1158
    move-object/from16 v1, v33

    .line 1160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 1167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(I)Lcom/google/android/gms/internal/ads/zzaip;

    .line 1170
    move-result-object v0

    .line 1171
    const v2, 0x7361697a

    .line 1174
    move-object/from16 v8, v32

    .line 1176
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v2, :cond_50f

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    .line 1187
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1189
    const/16 v4, 0x8

    .line 1191
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1197
    move-result v5

    .line 1198
    const/4 v6, 0x1

    .line 1199
    and-int/2addr v5, v6

    .line 1200
    if-ne v5, v6, :cond_4b4

    .line 1202
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1205
    :cond_4b4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1208
    move-result v4

    .line 1209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1212
    move-result v5

    .line 1213
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 1215
    if-gt v5, v6, :cond_4f3

    .line 1217
    if-nez v4, :cond_4d9

    .line 1219
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 1221
    const/4 v6, 0x0

    .line 1222
    const/4 v7, 0x0

    .line 1223
    :goto_4c6
    if-ge v6, v5, :cond_4d7

    .line 1225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1228
    move-result v9

    .line 1229
    add-int/2addr v7, v9

    .line 1230
    if-le v9, v3, :cond_4d1

    .line 1232
    const/4 v9, 0x1

    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    const/4 v9, 0x0

    .line 1235
    :goto_4d2
    aput-boolean v9, v4, v6

    .line 1237
    const/4 v9, 0x1

    .line 1238
    add-int/2addr v6, v9

    .line 1239
    goto :goto_4c6

    .line 1240
    :cond_4d7
    const/4 v4, 0x0

    .line 1241
    goto :goto_4e6

    .line 1242
    :cond_4d9
    if-le v4, v3, :cond_4dd

    .line 1244
    const/4 v2, 0x1

    .line 1245
    goto :goto_4de

    .line 1246
    :cond_4dd
    const/4 v2, 0x0

    .line 1247
    :goto_4de
    mul-int v7, v4, v5

    .line 1249
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 1251
    const/4 v4, 0x0

    .line 1252
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1255
    :goto_4e6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 1257
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 1259
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1262
    if-lez v7, :cond_50f

    .line 1264
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(I)V

    .line 1267
    goto :goto_50f

    .line 1268
    :cond_4f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1270
    const-string v1, "Saiz sample count "

    .line 1272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    const-string v1, " is greater than fragment sample count"

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    move-result-object v0

    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_50f
    :goto_50f
    const v2, 0x7361696f

    .line 1299
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_545

    .line 1305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1307
    const/16 v3, 0x8

    .line 1309
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1315
    move-result v4

    .line 1316
    const/4 v5, 0x1

    .line 1317
    and-int/lit8 v6, v4, 0x1

    .line 1319
    if-ne v6, v5, :cond_52b

    .line 1321
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1324
    :cond_52b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1327
    move-result v3

    .line 1328
    if-ne v3, v5, :cond_547

    .line 1330
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 1333
    move-result v3

    .line 1334
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    .line 1336
    if-nez v3, :cond_53e

    .line 1338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1341
    move-result-wide v2

    .line 1342
    goto :goto_542

    .line 1343
    :cond_53e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1346
    move-result-wide v2

    .line 1347
    :goto_542
    add-long/2addr v4, v2

    .line 1348
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    .line 1350
    :cond_545
    const/4 v2, 0x0

    .line 1351
    goto :goto_55b

    .line 1352
    :cond_547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1354
    const-string v1, "Unexpected saio entry count: "

    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    const/4 v2, 0x0

    .line 1367
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :goto_55b
    const v3, 0x73656e63

    .line 1375
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_56a

    .line 1381
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V

    .line 1387
    :cond_56a
    if-eqz v0, :cond_571

    .line 1389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    .line 1391
    move-object/from16 v34, v0

    .line 1393
    goto :goto_573

    .line 1394
    :cond_571
    move-object/from16 v34, v2

    .line 1396
    :goto_573
    move-object v0, v2

    .line 1397
    move-object v3, v0

    .line 1398
    const/4 v4, 0x0

    .line 1399
    :goto_576
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 1401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1404
    move-result v5

    .line 1405
    if-ge v4, v5, :cond_5b4

    .line 1407
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 1409
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lcom/google/android/gms/internal/ads/zzer;

    .line 1415
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1417
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 1419
    const v7, 0x73626770

    .line 1422
    const v9, 0x73656967

    .line 1425
    if-ne v5, v7, :cond_5a0

    .line 1427
    const/16 v7, 0xc

    .line 1429
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1435
    move-result v5

    .line 1436
    if-ne v5, v9, :cond_59e

    .line 1438
    move-object v0, v6

    .line 1439
    :cond_59e
    :goto_59e
    const/4 v5, 0x1

    .line 1440
    goto :goto_5b2

    .line 1441
    :cond_5a0
    const/16 v7, 0xc

    .line 1443
    const v10, 0x73677064

    .line 1446
    if-ne v5, v10, :cond_59e

    .line 1448
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1451
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1454
    move-result v5

    .line 1455
    if-ne v5, v9, :cond_59e

    .line 1457
    move-object v3, v6

    .line 1458
    goto :goto_59e

    .line 1459
    :goto_5b2
    add-int/2addr v4, v5

    .line 1460
    goto :goto_576

    .line 1461
    :cond_5b4
    const/4 v5, 0x1

    .line 1462
    const/16 v7, 0xc

    .line 1464
    if-eqz v0, :cond_5bb

    .line 1466
    if-nez v3, :cond_5bf

    .line 1468
    :cond_5bb
    const/4 v4, 0x2

    .line 1469
    const/4 v9, 0x4

    .line 1470
    goto/16 :goto_65c

    .line 1472
    :cond_5bf
    const/16 v4, 0x8

    .line 1474
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1480
    move-result v6

    .line 1481
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 1484
    move-result v6

    .line 1485
    const/4 v9, 0x4

    .line 1486
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1489
    if-ne v6, v5, :cond_5d5

    .line 1491
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1494
    :cond_5d5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1497
    move-result v0

    .line 1498
    if-ne v0, v5, :cond_655

    .line 1500
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 1510
    move-result v0

    .line 1511
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1514
    if-ne v0, v5, :cond_5fe

    .line 1516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1519
    move-result-wide v4

    .line 1520
    const-wide/16 v10, 0x0

    .line 1522
    cmp-long v0, v4, v10

    .line 1524
    if-eqz v0, :cond_5f7

    .line 1526
    const/4 v4, 0x2

    .line 1527
    goto :goto_604

    .line 1528
    :cond_5f7
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_5fe
    const/4 v4, 0x2

    .line 1536
    if-lt v0, v4, :cond_604

    .line 1538
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1541
    :cond_604
    :goto_604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1544
    move-result-wide v5

    .line 1545
    const-wide/16 v10, 0x1

    .line 1547
    cmp-long v0, v5, v10

    .line 1549
    if-nez v0, :cond_64e

    .line 1551
    const/4 v0, 0x1

    .line 1552
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1555
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1558
    move-result v5

    .line 1559
    and-int/lit16 v6, v5, 0xf0

    .line 1561
    shr-int/lit8 v37, v6, 0x4

    .line 1563
    and-int/lit8 v38, v5, 0xf

    .line 1565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1568
    move-result v5

    .line 1569
    if-ne v5, v0, :cond_65c

    .line 1571
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1574
    move-result v35

    .line 1575
    const/16 v5, 0x10

    .line 1577
    new-array v6, v5, [B

    .line 1579
    const/4 v10, 0x0

    .line 1580
    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1583
    if-nez v35, :cond_63c

    .line 1585
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1588
    move-result v2

    .line 1589
    new-array v14, v2, [B

    .line 1591
    invoke-virtual {v3, v14, v10, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1594
    move-object/from16 v39, v14

    .line 1596
    goto :goto_63e

    .line 1597
    :cond_63c
    move-object/from16 v39, v2

    .line 1599
    :goto_63e
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Z

    .line 1601
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1603
    const/16 v33, 0x1

    .line 1605
    move-object/from16 v32, v0

    .line 1607
    move-object/from16 v36, v6

    .line 1609
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1612
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzaip;

    .line 1614
    goto :goto_65c

    .line 1615
    :cond_64e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1617
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_655
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_65c
    :goto_65c
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 1631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1634
    move-result v0

    .line 1635
    const/4 v2, 0x0

    .line 1636
    :goto_663
    if-ge v2, v0, :cond_69c

    .line 1638
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 1640
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 1646
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 1648
    const v6, 0x75756964

    .line 1651
    if-ne v5, v6, :cond_690

    .line 1653
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1655
    const/16 v5, 0x8

    .line 1657
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1660
    move-object/from16 v10, v31

    .line 1662
    const/4 v6, 0x0

    .line 1663
    const/16 v11, 0x10

    .line 1665
    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1668
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 1670
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1673
    move-result v12

    .line 1674
    if-eqz v12, :cond_68e

    .line 1676
    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V

    .line 1679
    :cond_68e
    :goto_68e
    const/4 v3, 0x1

    .line 1680
    goto :goto_698

    .line 1681
    :cond_690
    move-object/from16 v10, v31

    .line 1683
    const/16 v5, 0x8

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/16 v11, 0x10

    .line 1688
    goto :goto_68e

    .line 1689
    :goto_698
    add-int/2addr v2, v3

    .line 1690
    move-object/from16 v31, v10

    .line 1692
    goto :goto_663

    .line 1693
    :cond_69c
    move-object/from16 v10, v31

    .line 1695
    const/4 v3, 0x1

    .line 1696
    const/16 v5, 0x8

    .line 1698
    const/4 v6, 0x0

    .line 1699
    const/16 v11, 0x10

    .line 1701
    :goto_6a4
    add-int/lit8 v0, v30, 0x1

    .line 1703
    move v6, v0

    .line 1704
    move v2, v5

    .line 1705
    move-object v4, v10

    .line 1706
    move/from16 v5, v22

    .line 1708
    move-object/from16 v1, v23

    .line 1710
    move-object/from16 v7, v29

    .line 1712
    move/from16 v3, v46

    .line 1714
    move-object/from16 v0, p0

    .line 1716
    goto/16 :goto_165

    .line 1718
    :cond_6b5
    move v5, v2

    .line 1719
    move-object v0, v7

    .line 1720
    const/4 v4, 0x2

    .line 1721
    const/4 v6, 0x0

    .line 1722
    const/4 v9, 0x4

    .line 1723
    const/16 v11, 0x10

    .line 1725
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 1727
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1730
    move-result-object v0

    .line 1731
    move-object/from16 v1, p0

    .line 1733
    if-eqz v0, :cond_6dd

    .line 1735
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1737
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1740
    move-result v2

    .line 1741
    move v3, v6

    .line 1742
    :goto_6cd
    if-ge v3, v2, :cond_6dd

    .line 1744
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1746
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1749
    move-result-object v7

    .line 1750
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaib;

    .line 1752
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1755
    const/4 v7, 0x1

    .line 1756
    add-int/2addr v3, v7

    .line 1757
    goto :goto_6cd

    .line 1758
    :cond_6dd
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    .line 1760
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 1765
    cmp-long v0, v2, v7

    .line 1767
    if-eqz v0, :cond_721

    .line 1769
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1771
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1774
    move-result v0

    .line 1775
    move v15, v6

    .line 1776
    :goto_6ef
    if-ge v15, v0, :cond_719

    .line 1778
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1780
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaib;

    .line 1786
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    .line 1788
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 1790
    :goto_6fd
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1792
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 1794
    if-ge v3, v10, :cond_716

    .line 1796
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 1798
    aget-wide v12, v10, v3

    .line 1800
    cmp-long v10, v12, v6

    .line 1802
    if-gtz v10, :cond_716

    .line 1804
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 1806
    aget-boolean v8, v8, v3

    .line 1808
    if-eqz v8, :cond_713

    .line 1810
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzi:I

    .line 1812
    :cond_713
    const/4 v8, 0x1

    .line 1813
    add-int/2addr v3, v8

    .line 1814
    goto :goto_6fd

    .line 1815
    :cond_716
    const/4 v8, 0x1

    .line 1816
    add-int/2addr v15, v8

    .line 1817
    goto :goto_6ef

    .line 1818
    :cond_719
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 1823
    const/4 v8, 0x1

    .line 1824
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    .line 1826
    :cond_721
    :goto_721
    move-object v0, v1

    .line 1827
    move v2, v5

    .line 1828
    goto/16 :goto_4

    .line 1830
    :cond_725
    move-object v1, v0

    .line 1831
    move v5, v2

    .line 1832
    move-object v0, v7

    .line 1833
    const/4 v4, 0x2

    .line 1834
    const/4 v8, 0x1

    .line 1835
    const/4 v9, 0x4

    .line 1836
    const/16 v11, 0x10

    .line 1838
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 1840
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1843
    move-result v2

    .line 1844
    if-nez v2, :cond_721

    .line 1846
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 1848
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1854
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 1857
    goto :goto_721

    .line 1858
    :cond_741
    move-object v1, v0

    .line 1859
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 1862
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;
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
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const v5, 0x656d7367

    .line 11
    const v6, 0x73696478

    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_5bb

    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 23
    if-eq v2, v3, :cond_382

    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v7, :cond_325

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    .line 35
    if-nez v2, :cond_95

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v14

    .line 43
    move-wide v15, v5

    .line 44
    move-object v5, v9

    .line 45
    move v6, v10

    .line 46
    :goto_2d
    if-ge v6, v14, :cond_63

    .line 48
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v4, v17

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaib;

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzk(Lcom/google/android/gms/internal/ads/zzaib;)Z

    .line 59
    move-result v17

    .line 60
    if-nez v17, :cond_45

    .line 62
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 64
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 66
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 68
    if-eq v7, v12, :cond_5f

    .line 70
    :cond_45
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzk(Lcom/google/android/gms/internal/ads/zzaib;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_54

    .line 76
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    .line 78
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 80
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 82
    if-ne v7, v12, :cond_54

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    .line 88
    move-result-wide v19

    .line 89
    cmp-long v7, v19, v15

    .line 91
    if-gez v7, :cond_5f

    .line 93
    move-object v5, v4

    .line 94
    move-wide/from16 v15, v19

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 98
    const/4 v7, 0x2

    .line 99
    goto :goto_2d

    .line 100
    :cond_63
    if-nez v5, :cond_7d

    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzw:J

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v2, v4

    .line 109
    long-to-int v2, v2

    .line 110
    if-ltz v2, :cond_76

    .line 112
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 118
    goto :goto_4

    .line 119
    :cond_76
    const-string v1, "Offset to end of mdat was negative."

    .line 121
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_7d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    .line 129
    move-result-wide v6

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v6, v14

    .line 135
    long-to-int v2, v6

    .line 136
    if-gez v2, :cond_8f

    .line 138
    const-string v2, "Ignoring negative offset to sample data."

    .line 140
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move v2, v10

    .line 144
    :cond_8f
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 147
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    .line 149
    move-object v2, v5

    .line 150
    :cond_95
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 152
    const/4 v5, 0x6

    .line 153
    const-string v6, "video/hevc"

    .line 155
    const-string v7, "video/avc"

    .line 157
    if-ne v4, v13, :cond_143

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()I

    .line 162
    move-result v4

    .line 163
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 165
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 167
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 169
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 171
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 173
    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b7

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 181
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    :cond_b7
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 186
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 188
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzi:I

    .line 190
    if-ge v4, v11, :cond_f3

    .line 192
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 194
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_cb

    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 206
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 208
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    .line 210
    if-eqz v1, :cond_d6

    .line 212
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 215
    :cond_d6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 217
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 219
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(I)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e8

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 228
    move-result v1

    .line 229
    mul-int/2addr v1, v5

    .line 230
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzl()Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f0

    .line 239
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    .line 241
    :cond_f0
    move v1, v13

    .line 242
    goto/16 :goto_321

    .line 244
    :cond_f3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 246
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 248
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    .line 250
    if-ne v4, v3, :cond_104

    .line 252
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 254
    add-int/lit8 v4, v4, -0x8

    .line 256
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 258
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 261
    :cond_104
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 263
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 265
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 267
    const-string v8, "audio/ac4"

    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_131

    .line 277
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 279
    const/4 v8, 0x7

    .line 280
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(II)I

    .line 283
    move-result v4

    .line 284
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 286
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 288
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 290
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 293
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 295
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 297
    invoke-interface {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 300
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 302
    add-int/2addr v4, v8

    .line 303
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 305
    goto :goto_139

    .line 306
    :cond_131
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 308
    invoke-virtual {v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(II)I

    .line 311
    move-result v4

    .line 312
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 314
    :goto_139
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 316
    add-int/2addr v8, v4

    .line 317
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 319
    const/4 v4, 0x4

    .line 320
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 322
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 324
    :cond_143
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 326
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 328
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zze()J

    .line 333
    move-result-wide v11

    .line 334
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 336
    if-nez v14, :cond_162

    .line 338
    :goto_151
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 340
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 342
    if-ge v3, v4, :cond_2b6

    .line 344
    sub-int/2addr v4, v3

    .line 345
    invoke-interface {v8, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 348
    move-result v3

    .line 349
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 351
    add-int/2addr v4, v3

    .line 352
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 354
    goto :goto_151

    .line 355
    :cond_162
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 357
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 360
    move-result-object v15

    .line 361
    aput-byte v10, v15, v10

    .line 363
    aput-byte v10, v15, v3

    .line 365
    const/16 v16, 0x2

    .line 367
    aput-byte v10, v15, v16

    .line 369
    const/16 v16, 0x4

    .line 371
    rsub-int/lit8 v14, v14, 0x4

    .line 373
    :goto_174
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 375
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 377
    if-ge v13, v9, :cond_2b6

    .line 379
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 381
    if-nez v9, :cond_236

    .line 383
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 385
    array-length v9, v9

    .line 386
    if-gtz v9, :cond_18a

    .line 388
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 390
    if-nez v9, :cond_188

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    :goto_188
    move v9, v10

    .line 394
    goto :goto_19b

    .line 395
    :cond_18a
    :goto_18a
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 397
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 399
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 402
    move-result v9

    .line 403
    add-int/2addr v13, v9

    .line 404
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 406
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 408
    sub-int/2addr v3, v5

    .line 409
    if-le v13, v3, :cond_19b

    .line 411
    goto :goto_188

    .line 412
    :cond_19b
    :goto_19b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 414
    add-int/2addr v3, v9

    .line 415
    invoke-interface {v1, v15, v14, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 418
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 420
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 423
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 428
    move-result v3

    .line 429
    if-ltz v3, :cond_22e

    .line 431
    sub-int/2addr v3, v9

    .line 432
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 434
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 436
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 439
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 441
    const/4 v5, 0x4

    .line 442
    invoke-interface {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 445
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 447
    add-int/2addr v3, v5

    .line 448
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 450
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 452
    add-int/2addr v3, v14

    .line 453
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 455
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 457
    array-length v3, v3

    .line 458
    if-lez v3, :cond_206

    .line 460
    if-lez v9, :cond_206

    .line 462
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 464
    aget-byte v13, v15, v5

    .line 466
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 468
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1e4

    .line 474
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 476
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1e2

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/4 v10, 0x6

    .line 484
    goto :goto_1e9

    .line 485
    :cond_1e4
    :goto_1e4
    and-int/lit8 v5, v13, 0x1f

    .line 487
    const/4 v10, 0x6

    .line 488
    if-eq v5, v10, :cond_204

    .line 490
    :goto_1e9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 492
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_1fc

    .line 498
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 500
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1fa

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    :goto_1fa
    const/4 v3, 0x0

    .line 508
    goto :goto_208

    .line 509
    :cond_1fc
    :goto_1fc
    and-int/lit8 v3, v13, 0x7e

    .line 511
    const/4 v5, 0x1

    .line 512
    shr-int/2addr v3, v5

    .line 513
    const/16 v5, 0x27

    .line 515
    if-ne v3, v5, :cond_1fa

    .line 517
    :cond_204
    const/4 v3, 0x1

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/4 v10, 0x6

    .line 520
    goto :goto_1fa

    .line 521
    :goto_208
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzG:Z

    .line 523
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 525
    invoke-interface {v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 528
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 530
    add-int/2addr v3, v9

    .line 531
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 533
    if-lez v9, :cond_22b

    .line 535
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 537
    if-nez v3, :cond_22b

    .line 539
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 541
    const/4 v5, 0x4

    .line 542
    invoke-static {v15, v5, v9, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_22b

    .line 548
    const/4 v3, 0x1

    .line 549
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 551
    move v5, v10

    .line 552
    :goto_227
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    goto/16 :goto_174

    .line 556
    :cond_22b
    :goto_22b
    move v5, v10

    .line 557
    const/4 v3, 0x1

    .line 558
    goto :goto_227

    .line 559
    :cond_22e
    const-string v1, "Invalid NAL length"

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_236
    move v10, v5

    .line 568
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzG:Z

    .line 570
    if-eqz v3, :cond_2a4

    .line 572
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 574
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 577
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 579
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 582
    move-result-object v3

    .line 583
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-interface {v1, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 589
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 591
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 593
    invoke-interface {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 596
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 598
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 600
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 607
    move-result v5

    .line 608
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 611
    move-result v5

    .line 612
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 614
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 617
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 619
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 622
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 624
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 626
    const/4 v13, -0x1

    .line 627
    if-ne v5, v13, :cond_282

    .line 629
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 631
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_28f

    .line 637
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 639
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(I)V

    .line 642
    goto :goto_28f

    .line 643
    :cond_282
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 645
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    .line 648
    move-result v9

    .line 649
    if-eq v9, v5, :cond_28f

    .line 651
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 653
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zze(I)V

    .line 656
    :cond_28f
    :goto_28f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 658
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 660
    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()I

    .line 666
    move-result v5

    .line 667
    const/4 v9, 0x4

    .line 668
    and-int/2addr v5, v9

    .line 669
    if-eqz v5, :cond_2aa

    .line 671
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 673
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    .line 676
    goto :goto_2aa

    .line 677
    :cond_2a4
    const/4 v3, 0x0

    .line 678
    invoke-interface {v8, v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 681
    move-result v5

    .line 682
    move v3, v5

    .line 683
    :cond_2aa
    :goto_2aa
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 685
    add-int/2addr v5, v3

    .line 686
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 688
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 690
    sub-int/2addr v5, v3

    .line 691
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 693
    goto/16 :goto_22b

    .line 695
    :cond_2b6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()I

    .line 698
    move-result v1

    .line 699
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 701
    if-nez v3, :cond_2c1

    .line 703
    const/high16 v3, 0x4000000

    .line 705
    or-int/2addr v1, v3

    .line 706
    :cond_2c1
    move/from16 v22, v1

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ce

    .line 714
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 716
    move-object/from16 v25, v1

    .line 718
    goto :goto_2d0

    .line 719
    :cond_2ce
    const/16 v25, 0x0

    .line 721
    :goto_2d0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 723
    const/16 v24, 0x0

    .line 725
    move-object/from16 v19, v8

    .line 727
    move-wide/from16 v20, v11

    .line 729
    move/from16 v23, v1

    .line 731
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 734
    :cond_2dd
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_317

    .line 742
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 750
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 752
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 754
    sub-int/2addr v3, v4

    .line 755
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 757
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaia;->zza:J

    .line 759
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Z

    .line 761
    if-eqz v5, :cond_2fb

    .line 763
    add-long/2addr v3, v11

    .line 764
    :cond_2fb
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 766
    array-length v6, v5

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_2ff
    if-ge v7, v6, :cond_2dd

    .line 770
    aget-object v17, v5, v7

    .line 772
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 774
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 776
    const/16 v23, 0x0

    .line 778
    const/16 v20, 0x1

    .line 780
    move-wide/from16 v18, v3

    .line 782
    move/from16 v21, v8

    .line 784
    move/from16 v22, v9

    .line 786
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 791
    goto :goto_2ff

    .line 792
    :cond_317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzl()Z

    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_320

    .line 798
    const/4 v1, 0x0

    .line 799
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    .line 801
    :cond_320
    const/4 v1, 0x3

    .line 802
    :goto_321
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 804
    const/4 v1, 0x0

    .line 805
    return v1

    .line 806
    :cond_325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 808
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 811
    move-result v2

    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    :goto_32d
    if-ge v4, v2, :cond_34f

    .line 816
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 818
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaib;

    .line 824
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 826
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    .line 828
    if-eqz v8, :cond_34c

    .line 830
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    .line 832
    cmp-long v9, v7, v5

    .line 834
    if-gez v9, :cond_34c

    .line 836
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 838
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaib;

    .line 844
    move-wide v5, v7

    .line 845
    :cond_34c
    add-int/lit8 v4, v4, 0x1

    .line 847
    goto :goto_32d

    .line 848
    :cond_34f
    if-nez v3, :cond_356

    .line 850
    const/4 v2, 0x3

    .line 851
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 853
    goto/16 :goto_4

    .line 855
    :cond_356
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 858
    move-result-wide v7

    .line 859
    sub-long/2addr v5, v7

    .line 860
    long-to-int v2, v5

    .line 861
    if-ltz v2, :cond_37a

    .line 863
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 866
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 868
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 870
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 877
    move-result v3

    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 882
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 884
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 887
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    .line 889
    goto/16 :goto_4

    .line 891
    :cond_37a
    const-string v1, "Offset to encryption data was negative."

    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 897
    move-result-object v1

    .line 898
    throw v1

    .line 899
    :cond_382
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 901
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 903
    int-to-long v9, v4

    .line 904
    sub-long/2addr v2, v9

    .line 905
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 907
    long-to-int v2, v2

    .line 908
    if-eqz v4, :cond_5af

    .line 910
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 917
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 919
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    .line 921
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 924
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 927
    move-result-wide v3

    .line 928
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 930
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 933
    move-result v7

    .line 934
    if-nez v7, :cond_3b4

    .line 936
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 938
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeq;

    .line 944
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 947
    goto/16 :goto_5b2

    .line 949
    :cond_3b4
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 951
    if-ne v7, v6, :cond_48c

    .line 953
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 955
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 958
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 961
    move-result v5

    .line 962
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 965
    move-result v5

    .line 966
    const/4 v6, 0x4

    .line 967
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 970
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 973
    move-result-wide v14

    .line 974
    if-nez v5, :cond_3da

    .line 976
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 979
    move-result-wide v5

    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 983
    move-result-wide v7

    .line 984
    :goto_3d7
    add-long/2addr v7, v3

    .line 985
    move-wide v3, v7

    .line 986
    goto :goto_3e3

    .line 987
    :cond_3da
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 990
    move-result-wide v5

    .line 991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 994
    move-result-wide v7

    .line 995
    goto :goto_3d7

    .line 996
    :goto_3e3
    const-wide/32 v9, 0xf4240

    .line 999
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1001
    move-wide v7, v5

    .line 1002
    move-wide v11, v14

    .line 1003
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1006
    move-result-wide v20

    .line 1007
    const/4 v7, 0x2

    .line 1008
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1011
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 1014
    move-result v13

    .line 1015
    new-array v11, v13, [I

    .line 1017
    new-array v12, v13, [J

    .line 1019
    new-array v9, v13, [J

    .line 1021
    new-array v10, v13, [J

    .line 1023
    move-wide/from16 v16, v20

    .line 1025
    const/4 v7, 0x0

    .line 1026
    :goto_401
    if-ge v7, v13, :cond_460

    .line 1028
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1031
    move-result v8

    .line 1032
    const/high16 v22, -0x80000000

    .line 1034
    and-int v22, v8, v22

    .line 1036
    if-nez v22, :cond_458

    .line 1038
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1041
    move-result-wide v22

    .line 1042
    const v24, 0x7fffffff

    .line 1045
    and-int v8, v8, v24

    .line 1047
    aput v8, v11, v7

    .line 1049
    aput-wide v3, v12, v7

    .line 1051
    aput-wide v16, v10, v7

    .line 1053
    add-long v5, v5, v22

    .line 1055
    const-wide/32 v16, 0xf4240

    .line 1058
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1060
    move/from16 v27, v7

    .line 1062
    move-wide v7, v5

    .line 1063
    move-wide/from16 v23, v5

    .line 1065
    move-object v5, v9

    .line 1066
    move-object v6, v10

    .line 1067
    move-wide/from16 v9, v16

    .line 1069
    move-object/from16 v28, v11

    .line 1071
    move-object/from16 v29, v12

    .line 1073
    move-wide v11, v14

    .line 1074
    move/from16 v16, v13

    .line 1076
    move-object/from16 v13, v22

    .line 1078
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1081
    move-result-wide v7

    .line 1082
    aget-wide v9, v6, v27

    .line 1084
    sub-long v9, v7, v9

    .line 1086
    aput-wide v9, v5, v27

    .line 1088
    const/4 v9, 0x4

    .line 1089
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1092
    move-object/from16 v10, v28

    .line 1094
    aget v11, v10, v27

    .line 1096
    int-to-long v11, v11

    .line 1097
    add-long/2addr v3, v11

    .line 1098
    add-int/lit8 v11, v27, 0x1

    .line 1100
    move-object v9, v5

    .line 1101
    move/from16 v13, v16

    .line 1103
    move-object/from16 v12, v29

    .line 1105
    move-wide/from16 v16, v7

    .line 1107
    move v7, v11

    .line 1108
    move-object v11, v10

    .line 1109
    move-object v10, v6

    .line 1110
    move-wide/from16 v5, v23

    .line 1112
    goto :goto_401

    .line 1113
    :cond_458
    const-string v1, "Unhandled indirect reference"

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1119
    move-result-object v1

    .line 1120
    throw v1

    .line 1121
    :cond_460
    move-object v5, v9

    .line 1122
    move-object v6, v10

    .line 1123
    move-object v10, v11

    .line 1124
    move-object/from16 v29, v12

    .line 1126
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaci;

    .line 1132
    move-object/from16 v4, v29

    .line 1134
    invoke-direct {v3, v10, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 1137
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1140
    move-result-object v2

    .line 1141
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1143
    check-cast v3, Ljava/lang/Long;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1148
    move-result-wide v3

    .line 1149
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    .line 1151
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 1153
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1155
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 1157
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 1160
    const/4 v2, 0x1

    .line 1161
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    .line 1163
    goto/16 :goto_5b2

    .line 1165
    :cond_48c
    if-ne v7, v5, :cond_5b2

    .line 1167
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1169
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1171
    array-length v3, v3

    .line 1172
    if-eqz v3, :cond_5b2

    .line 1174
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1180
    move-result v3

    .line 1181
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 1184
    move-result v3

    .line 1185
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 1190
    if-eqz v3, :cond_4ee

    .line 1192
    const/4 v6, 0x1

    .line 1193
    if-eq v3, v6, :cond_4b1

    .line 1195
    const-string v2, "Skipping unsupported emsg version: "

    .line 1197
    invoke-static {v3, v2, v11}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1200
    goto/16 :goto_5b2

    .line 1202
    :cond_4b1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1205
    move-result-wide v6

    .line 1206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1209
    move-result-wide v12

    .line 1210
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1212
    const-wide/32 v14, 0xf4240

    .line 1215
    move-wide/from16 v16, v6

    .line 1217
    move-object/from16 v18, v3

    .line 1219
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1222
    move-result-wide v8

    .line 1223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1226
    move-result-wide v12

    .line 1227
    const-wide/16 v14, 0x3e8

    .line 1229
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1232
    move-result-wide v6

    .line 1233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1236
    move-result-wide v10

    .line 1237
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1241
    move-result-object v12

    .line 1242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1248
    move-result-object v13

    .line 1249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    move-wide/from16 v31, v6

    .line 1254
    move-wide/from16 v33, v10

    .line 1256
    move-object/from16 v29, v12

    .line 1258
    move-object/from16 v30, v13

    .line 1260
    move-wide v13, v8

    .line 1261
    move-wide v8, v4

    .line 1262
    goto :goto_536

    .line 1263
    :cond_4ee
    const/4 v3, 0x0

    .line 1264
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1267
    move-result-object v12

    .line 1268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1274
    move-result-object v13

    .line 1275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1281
    move-result-wide v6

    .line 1282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1285
    move-result-wide v20

    .line 1286
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1288
    const-wide/32 v22, 0xf4240

    .line 1291
    move-wide/from16 v24, v6

    .line 1293
    move-object/from16 v26, v3

    .line 1295
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1298
    move-result-wide v8

    .line 1299
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    .line 1301
    cmp-long v14, v10, v4

    .line 1303
    if-eqz v14, :cond_51a

    .line 1305
    add-long/2addr v10, v8

    .line 1306
    goto :goto_51b

    .line 1307
    :cond_51a
    move-wide v10, v4

    .line 1308
    :goto_51b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1311
    move-result-wide v20

    .line 1312
    const-wide/16 v22, 0x3e8

    .line 1314
    move-wide/from16 v24, v6

    .line 1316
    move-object/from16 v26, v3

    .line 1318
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1321
    move-result-wide v6

    .line 1322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1325
    move-result-wide v14

    .line 1326
    move-wide/from16 v31, v6

    .line 1328
    move-object/from16 v29, v12

    .line 1330
    move-object/from16 v30, v13

    .line 1332
    move-wide/from16 v33, v14

    .line 1334
    move-wide v13, v10

    .line 1335
    :goto_536
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1338
    move-result v3

    .line 1339
    new-array v3, v3, [B

    .line 1341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1344
    move-result v6

    .line 1345
    const/4 v7, 0x0

    .line 1346
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1349
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafr;

    .line 1351
    move-object/from16 v28, v2

    .line 1353
    move-object/from16 v35, v3

    .line 1355
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1358
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:Lcom/google/android/gms/internal/ads/zzafs;

    .line 1360
    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 1362
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lcom/google/android/gms/internal/ads/zzafr;)[B

    .line 1365
    move-result-object v2

    .line 1366
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 1369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1372
    move-result v2

    .line 1373
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1375
    array-length v7, v3

    .line 1376
    const/4 v10, 0x0

    .line 1377
    :goto_560
    if-ge v10, v7, :cond_56e

    .line 1379
    aget-object v11, v3, v10

    .line 1381
    const/4 v12, 0x0

    .line 1382
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1385
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 1388
    add-int/lit8 v10, v10, 0x1

    .line 1390
    goto :goto_560

    .line 1391
    :cond_56e
    cmp-long v3, v13, v4

    .line 1393
    if-nez v3, :cond_583

    .line 1395
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 1397
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaia;

    .line 1399
    const/4 v5, 0x1

    .line 1400
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(JZI)V

    .line 1403
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1406
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 1408
    add-int/2addr v3, v2

    .line 1409
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 1411
    goto :goto_5b2

    .line 1412
    :cond_583
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 1414
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_59c

    .line 1420
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 1422
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaia;

    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(JZI)V

    .line 1428
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1431
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 1433
    add-int/2addr v3, v2

    .line 1434
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 1436
    goto :goto_5b2

    .line 1437
    :cond_59c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1439
    array-length v4, v3

    .line 1440
    const/4 v5, 0x0

    .line 1441
    :goto_5a0
    if-ge v5, v4, :cond_5b2

    .line 1443
    aget-object v6, v3, v5

    .line 1445
    const/4 v12, 0x0

    .line 1446
    const/4 v9, 0x1

    .line 1447
    const/4 v11, 0x0

    .line 1448
    move-wide v7, v13

    .line 1449
    move v10, v2

    .line 1450
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 1453
    add-int/lit8 v5, v5, 0x1

    .line 1455
    goto :goto_5a0

    .line 1456
    :cond_5af
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 1459
    :cond_5b2
    :goto_5b2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1462
    move-result-wide v2

    .line 1463
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(J)V

    .line 1466
    goto/16 :goto_4

    .line 1468
    :cond_5bb
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1470
    if-nez v2, :cond_5eb

    .line 1472
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1477
    move-result-object v2

    .line 1478
    const/4 v3, 0x1

    .line 1479
    const/4 v4, 0x0

    .line 1480
    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_5d4

    .line 1486
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 1488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    .line 1491
    const/4 v1, -0x1

    .line 1492
    return v1

    .line 1493
    :cond_5d4
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1495
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1497
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1500
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1505
    move-result-wide v2

    .line 1506
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1508
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1510
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1513
    move-result v2

    .line 1514
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    .line 1516
    :cond_5eb
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1518
    const-wide/16 v9, 0x1

    .line 1520
    cmp-long v4, v2, v9

    .line 1522
    if-nez v4, :cond_60a

    .line 1524
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1526
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v1, v2, v8, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 1533
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1535
    add-int/2addr v2, v8

    .line 1536
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1538
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1543
    move-result-wide v2

    .line 1544
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1546
    goto :goto_63d

    .line 1547
    :cond_60a
    const-wide/16 v9, 0x0

    .line 1549
    cmp-long v2, v2, v9

    .line 1551
    if-nez v2, :cond_63d

    .line 1553
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 1556
    move-result-wide v2

    .line 1557
    const-wide/16 v9, -0x1

    .line 1559
    cmp-long v4, v2, v9

    .line 1561
    if-nez v4, :cond_62e

    .line 1563
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 1565
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1568
    move-result v2

    .line 1569
    if-nez v2, :cond_62d

    .line 1571
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 1573
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1579
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    .line 1581
    goto :goto_62e

    .line 1582
    :cond_62d
    move-wide v2, v9

    .line 1583
    :cond_62e
    :goto_62e
    cmp-long v4, v2, v9

    .line 1585
    if-eqz v4, :cond_63d

    .line 1587
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1590
    move-result-wide v9

    .line 1591
    sub-long/2addr v2, v9

    .line 1592
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1594
    int-to-long v9, v4

    .line 1595
    add-long/2addr v2, v9

    .line 1596
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1598
    :cond_63d
    :goto_63d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1600
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1602
    int-to-long v9, v4

    .line 1603
    cmp-long v2, v2, v9

    .line 1605
    if-ltz v2, :cond_7c0

    .line 1607
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1610
    move-result-wide v2

    .line 1611
    sub-long/2addr v2, v9

    .line 1612
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    .line 1614
    const v7, 0x6d646174

    .line 1617
    const v9, 0x6d6f6f66

    .line 1620
    if-eq v4, v9, :cond_657

    .line 1622
    if-ne v4, v7, :cond_66a

    .line 1624
    :cond_657
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    .line 1626
    if-nez v4, :cond_66a

    .line 1628
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 1630
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadt;

    .line 1632
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    .line 1634
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 1637
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 1640
    const/4 v4, 0x1

    .line 1641
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    .line 1643
    :cond_66a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    .line 1645
    if-ne v4, v9, :cond_688

    .line 1647
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1649
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1652
    move-result v4

    .line 1653
    const/4 v10, 0x0

    .line 1654
    :goto_675
    if-ge v10, v4, :cond_688

    .line 1656
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 1658
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1661
    move-result-object v11

    .line 1662
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaib;

    .line 1664
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1666
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    .line 1668
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    .line 1670
    add-int/lit8 v10, v10, 0x1

    .line 1672
    goto :goto_675

    .line 1673
    :cond_688
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    .line 1675
    if-ne v4, v7, :cond_699

    .line 1677
    const/4 v7, 0x0

    .line 1678
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    .line 1680
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1682
    add-long/2addr v2, v4

    .line 1683
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzw:J

    .line 1685
    const/4 v2, 0x2

    .line 1686
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 1688
    goto/16 :goto_4

    .line 1690
    :cond_699
    const v2, 0x6d6f6f76

    .line 1693
    if-eq v4, v2, :cond_799

    .line 1695
    const v2, 0x7472616b

    .line 1698
    if-eq v4, v2, :cond_799

    .line 1700
    const v2, 0x6d646961

    .line 1703
    if-eq v4, v2, :cond_799

    .line 1705
    const v2, 0x6d696e66

    .line 1708
    if-eq v4, v2, :cond_799

    .line 1710
    const v2, 0x7374626c

    .line 1713
    if-eq v4, v2, :cond_799

    .line 1715
    if-eq v4, v9, :cond_799

    .line 1717
    const v2, 0x74726166

    .line 1720
    if-eq v4, v2, :cond_799

    .line 1722
    const v2, 0x6d766578

    .line 1725
    if-eq v4, v2, :cond_799

    .line 1727
    const v2, 0x65647473

    .line 1730
    if-ne v4, v2, :cond_6c5

    .line 1732
    goto/16 :goto_799

    .line 1734
    :cond_6c5
    const v2, 0x68646c72  # 4.3148E24f

    .line 1737
    const-wide/32 v9, 0x7fffffff

    .line 1740
    if-eq v4, v2, :cond_764

    .line 1742
    const v2, 0x6d646864

    .line 1745
    if-eq v4, v2, :cond_764

    .line 1747
    const v2, 0x6d766864

    .line 1750
    if-eq v4, v2, :cond_764

    .line 1752
    if-eq v4, v6, :cond_764

    .line 1754
    const v2, 0x73747364

    .line 1757
    if-eq v4, v2, :cond_764

    .line 1759
    const v2, 0x73747473

    .line 1762
    if-eq v4, v2, :cond_764

    .line 1764
    const v2, 0x63747473

    .line 1767
    if-eq v4, v2, :cond_764

    .line 1769
    const v2, 0x73747363

    .line 1772
    if-eq v4, v2, :cond_764

    .line 1774
    const v2, 0x7374737a

    .line 1777
    if-eq v4, v2, :cond_764

    .line 1779
    const v2, 0x73747a32

    .line 1782
    if-eq v4, v2, :cond_764

    .line 1784
    const v2, 0x7374636f

    .line 1787
    if-eq v4, v2, :cond_764

    .line 1789
    const v2, 0x636f3634

    .line 1792
    if-eq v4, v2, :cond_764

    .line 1794
    const v2, 0x73747373

    .line 1797
    if-eq v4, v2, :cond_764

    .line 1799
    const v2, 0x74666474

    .line 1802
    if-eq v4, v2, :cond_764

    .line 1804
    const v2, 0x74666864

    .line 1807
    if-eq v4, v2, :cond_764

    .line 1809
    const v2, 0x746b6864

    .line 1812
    if-eq v4, v2, :cond_764

    .line 1814
    const v2, 0x74726578

    .line 1817
    if-eq v4, v2, :cond_764

    .line 1819
    const v2, 0x7472756e

    .line 1822
    if-eq v4, v2, :cond_764

    .line 1824
    const v2, 0x70737368  # 3.013775E29f

    .line 1827
    if-eq v4, v2, :cond_764

    .line 1829
    const v2, 0x7361697a

    .line 1832
    if-eq v4, v2, :cond_764

    .line 1834
    const v2, 0x7361696f

    .line 1837
    if-eq v4, v2, :cond_764

    .line 1839
    const v2, 0x73656e63

    .line 1842
    if-eq v4, v2, :cond_764

    .line 1844
    const v2, 0x75756964

    .line 1847
    if-eq v4, v2, :cond_764

    .line 1849
    const v2, 0x73626770

    .line 1852
    if-eq v4, v2, :cond_764

    .line 1854
    const v2, 0x73677064

    .line 1857
    if-eq v4, v2, :cond_764

    .line 1859
    const v2, 0x656c7374

    .line 1862
    if-eq v4, v2, :cond_764

    .line 1864
    const v2, 0x6d656864

    .line 1867
    if-eq v4, v2, :cond_764

    .line 1869
    if-ne v4, v5, :cond_74f

    .line 1871
    goto :goto_764

    .line 1872
    :cond_74f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1874
    cmp-long v2, v2, v9

    .line 1876
    if-gtz v2, :cond_75d

    .line 1878
    const/4 v2, 0x0

    .line 1879
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1881
    const/4 v2, 0x1

    .line 1882
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 1884
    goto/16 :goto_4

    .line 1886
    :cond_75d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1888
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1891
    move-result-object v1

    .line 1892
    throw v1

    .line 1893
    :cond_764
    :goto_764
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1895
    if-ne v2, v8, :cond_792

    .line 1897
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1899
    cmp-long v2, v2, v9

    .line 1901
    if-gtz v2, :cond_78b

    .line 1903
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 1905
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1907
    long-to-int v3, v3

    .line 1908
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 1911
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1913
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1920
    move-result-object v4

    .line 1921
    const/4 v5, 0x0

    .line 1922
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1925
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1927
    const/4 v2, 0x1

    .line 1928
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    .line 1930
    goto/16 :goto_4

    .line 1932
    :cond_78b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1934
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1937
    move-result-object v1

    .line 1938
    throw v1

    .line 1939
    :cond_792
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1941
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1944
    move-result-object v1

    .line 1945
    throw v1

    .line 1946
    :cond_799
    :goto_799
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1949
    move-result-wide v2

    .line 1950
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1952
    add-long/2addr v2, v5

    .line 1953
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 1955
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1957
    const-wide/16 v7, -0x8

    .line 1959
    add-long/2addr v2, v7

    .line 1960
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(IJ)V

    .line 1963
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1966
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 1968
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    .line 1970
    int-to-long v6, v6

    .line 1971
    cmp-long v4, v4, v6

    .line 1973
    if-nez v4, :cond_7bb

    .line 1975
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(J)V

    .line 1978
    goto/16 :goto_4

    .line 1980
    :cond_7bb
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 1983
    goto/16 :goto_4

    .line 1985
    :cond_7c0
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1987
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1990
    move-result-object v1

    .line 1991
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v1, 0x64

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

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
    move p1, v2

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 58
    array-length v0, p1

    .line 59
    move v3, v2

    .line 60
    :goto_3b
    if-ge v3, v0, :cond_47

    .line 62
    aget-object v4, p1, v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 82
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_72

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

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

.method public final zzf(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_8
    if-ge v0, p1, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaib;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzi()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()V

    .line 37
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 47
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzady;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

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
