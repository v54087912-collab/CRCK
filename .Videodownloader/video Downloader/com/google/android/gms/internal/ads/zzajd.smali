# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzady;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzen;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    return-void

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

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;JLcom/google/android/gms/internal/ads/zzen;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method private static zzg(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    if-ltz p0, :cond_3

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    if-nez v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v5

    :goto_21
    add-long v5, p1, v5

    move-wide v12, v3

    move-wide v14, v5

    goto :goto_2f

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    goto :goto_21

    :goto_2f
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_52
    if-ge v12, v1, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_a8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    aput v6, v9, v12

    aput-wide v14, v7, v12

    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p1, v1

    move-object v1, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p1

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_52

    :cond_a8
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_b0
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadi;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .registers 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v0, :cond_137

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v8, 0x70737368  # 3.013775E29f

    if-ne v7, v8, :cond_130

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_39

    :goto_32
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_36
    const/4 v2, 0x0

    goto/16 :goto_110

    :cond_39
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_80

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_a0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_a0
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_d9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_b6
    if-ge v13, v9, :cond_d4

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_b6

    :cond_d4
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_de

    :cond_d9
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_de
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-eq v2, v3, :cond_106

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_106
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_110
    if-nez v2, :cond_114

    const/4 v2, 0x0

    goto :goto_116

    :cond_114
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Ljava/util/UUID;

    :goto_116
    if-nez v2, :cond_122

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_132

    :cond_122
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_133

    :cond_130
    move/from16 v16, v3

    :goto_132
    const/4 v5, 0x0

    :goto_133
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_7

    :cond_137
    const/4 v5, 0x0

    if-nez v4, :cond_13b

    return-object v5

    :cond_13b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzk()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_67

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result p1

    if-nez p1, :cond_25

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_25
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    if-ne p1, v2, :cond_48

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    return-void

    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Senc sample count "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_67
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private final zzm(J)V
    .registers 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0x8

    :cond_4
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_742

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_742

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v9, 0x6d6f6f76

    const/16 v12, 0xc

    if-ne v7, v9, :cond_144

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v9, :cond_b6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v4, 0x74726578

    if-ne v1, v4, :cond_92

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v5, v15, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b1

    :cond_92
    const v3, 0x6d656864

    if-ne v1, v3, :cond_b1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    :goto_aa
    move-wide v10, v3

    goto :goto_b1

    :cond_ac
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v3

    goto :goto_aa

    :cond_b1
    :goto_b1
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v12, 0xc

    goto :goto_49

    :cond_b6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_c4

    const/4 v13, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v13, 0x0

    :goto_c5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    const/4 v1, 0x0

    move-object v12, v6

    move-object v3, v14

    move v14, v1

    const/4 v1, 0x0

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_11b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move v15, v1

    :goto_e4
    if-ge v15, v5, :cond_114

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    invoke-interface {v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v9

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v13

    invoke-direct {v12, v9, v1, v13, v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_e4

    :cond_114
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    goto/16 :goto_4

    :cond_11b
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v5, :cond_123

    const/4 v15, 0x1

    goto :goto_124

    :cond_123
    move v15, v1

    :goto_124
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    move v15, v1

    :goto_128
    if-ge v15, v5, :cond_4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_128

    :cond_144
    const/4 v1, 0x0

    const v3, 0x6d6f6f66

    if-ne v7, v3, :cond_72a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v15, v1

    :goto_157
    if-ge v15, v7, :cond_6bc

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_695

    const v12, 0x74666864

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    if-nez v14, :cond_189

    const/4 v14, 0x0

    goto :goto_1d7

    :cond_189
    const/4 v11, 0x1

    and-int/lit8 v17, v13, 0x1

    if-eqz v17, :cond_198

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v10

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    :cond_198
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    const/4 v10, 0x2

    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_1a6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1a8

    :cond_1a6
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    :goto_1a8
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_1b3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    :goto_1b0
    const/16 v19, 0x10

    goto :goto_1b6

    :cond_1b3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    goto :goto_1b0

    :goto_1b6
    and-int/lit8 v22, v13, 0x10

    if-eqz v22, :cond_1c1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v22

    move/from16 v2, v22

    goto :goto_1c3

    :cond_1c1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    :goto_1c3
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_1cc

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    goto :goto_1ce

    :cond_1cc
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    :goto_1ce
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v13, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    :goto_1d7
    if-nez v14, :cond_1f1

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    move/from16 v32, v15

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_6aa

    :cond_1f1
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    const/4 v12, 0x1

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V

    const v13, 0x74666474

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v13

    if-eqz v13, :cond_22c

    const/16 v18, 0x2

    and-int/lit8 v20, v4, 0x2

    if-nez v20, :cond_22c

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v10

    if-ne v10, v12, :cond_223

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v10

    goto :goto_227

    :cond_223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    :goto_227
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    goto :goto_230

    :cond_22c
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    :goto_230
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v23, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_23b
    const v6, 0x7472756e

    if-ge v11, v10, :cond_266

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v0, v6, :cond_25f

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v0

    if-lez v0, :cond_25f

    add-int/2addr v13, v0

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_260

    :cond_25f
    const/4 v0, 0x1

    :goto_260
    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v7, v25

    goto :goto_23b

    :cond_266
    move/from16 v25, v7

    const/4 v0, 0x0

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    array-length v0, v0

    if-ge v0, v12, :cond_280

    new-array v0, v12, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    new-array v0, v12, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    :cond_280
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    array-length v0, v0

    if-ge v0, v13, :cond_299

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v0, v13, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    new-array v0, v13, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    new-array v0, v13, [Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    new-array v0, v13, [Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    :cond_299
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_29c
    if-ge v0, v10, :cond_469

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v13, v6, :cond_442

    const/4 v13, 0x1

    add-int/lit8 v24, v7, 0x1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    move/from16 v28, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    sget-object v29, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v30

    aput v30, v3, v7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    aput-wide v8, v3, v7

    const/16 v20, 0x1

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_2ea

    move/from16 v32, v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    move-object/from16 v33, v14

    int-to-long v14, v15

    add-long/2addr v8, v14

    aput-wide v8, v3, v7

    :goto_2e8
    const/4 v3, 0x4

    goto :goto_2ef

    :cond_2ea
    move-object/from16 v33, v14

    move/from16 v32, v15

    goto :goto_2e8

    :goto_2ef
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_2f5

    const/4 v15, 0x1

    goto :goto_2f6

    :cond_2f5
    const/4 v15, 0x0

    :goto_2f6
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-eqz v15, :cond_2ff

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    goto :goto_300

    :cond_2ff
    move v8, v3

    :goto_300
    and-int/lit16 v9, v13, 0x100

    and-int/lit16 v14, v13, 0x200

    move/from16 v34, v3

    and-int/lit16 v3, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v35, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    if-eqz v8, :cond_365

    move-object/from16 v36, v5

    array-length v5, v8

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_31c

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    if-nez v2, :cond_324

    :cond_31c
    :goto_31c
    move/from16 v38, v9

    move/from16 v39, v13

    move v5, v14

    :goto_321
    const-wide/16 v26, 0x0

    goto :goto_36a

    :cond_324
    const/4 v5, 0x0

    aget-wide v38, v8, v5

    const-wide/16 v26, 0x0

    cmp-long v5, v38, v26

    if-nez v5, :cond_334

    move/from16 v38, v9

    move/from16 v39, v13

    move v5, v14

    :cond_332
    const/4 v8, 0x0

    goto :goto_360

    :cond_334
    move v8, v13

    move v5, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v13

    move-object/from16 v44, v46

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    const/16 v21, 0x0

    aget-wide v40, v2, v21

    const-wide/32 v42, 0xf4240

    move/from16 v39, v8

    move/from16 v38, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    move-wide/from16 v44, v8

    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v13, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_332

    goto :goto_321

    :goto_360
    aget-wide v13, v2, v8

    move-wide/from16 v26, v13

    goto :goto_36a

    :cond_365
    move-object/from16 v37, v2

    move-object/from16 v36, v5

    goto :goto_31c

    :goto_36a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_37c

    const/4 v13, 0x1

    and-int/lit8 v14, v4, 0x1

    if-eqz v14, :cond_37c

    const/4 v13, 0x1

    goto :goto_37d

    :cond_37c
    const/4 v13, 0x0

    :goto_37d
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    aget v7, v14, v7

    add-int/2addr v7, v11

    move/from16 v47, v13

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    move-object v6, v8

    move-object/from16 v48, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    :goto_38b
    if-ge v11, v7, :cond_433

    if-eqz v38, :cond_398

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v40

    move/from16 v49, v4

    move/from16 v4, v40

    goto :goto_39c

    :cond_398
    move/from16 v49, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    :goto_39c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    if-eqz v5, :cond_3aa

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v40

    move/from16 v50, v5

    move/from16 v5, v40

    goto :goto_3ae

    :cond_3aa
    move/from16 v50, v5

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    :goto_3ae
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    if-eqz v3, :cond_3ba

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v40

    move/from16 v51, v40

    goto :goto_3c5

    :cond_3ba
    if-nez v11, :cond_3c3

    if-eqz v15, :cond_3c2

    move/from16 v51, v35

    const/4 v11, 0x0

    goto :goto_3c5

    :cond_3c2
    const/4 v11, 0x0

    :cond_3c3
    move/from16 v51, v34

    :goto_3c5
    if-eqz v39, :cond_3d2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v40

    move/from16 v52, v3

    move/from16 v53, v4

    move/from16 v3, v40

    goto :goto_3d7

    :cond_3d2
    move/from16 v52, v3

    move/from16 v53, v4

    const/4 v3, 0x0

    :goto_3d7
    int-to-long v3, v3

    add-long/2addr v3, v8

    sub-long v40, v3, v26

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v44, v13

    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v6, v11

    move/from16 v40, v7

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    if-nez v7, :cond_3fe

    move-object/from16 v7, v33

    move-object/from16 v33, v10

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    add-long/2addr v3, v12

    aput-wide v3, v6, v11

    goto :goto_406

    :cond_3fe
    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    move-object/from16 v7, v33

    move-object/from16 v33, v10

    :goto_406
    aput v5, v2, v11

    const/16 v3, 0x10

    shr-int/lit8 v4, v51, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_417

    if-eqz v47, :cond_419

    if-nez v11, :cond_417

    move v4, v3

    const/4 v11, 0x0

    goto :goto_41a

    :cond_417
    const/4 v4, 0x0

    goto :goto_41a

    :cond_419
    move v4, v3

    :goto_41a
    aput-boolean v4, v48, v11

    move/from16 v4, v53

    int-to-long v4, v4

    add-long/2addr v8, v4

    add-int/2addr v11, v3

    move-object/from16 v10, v33

    move-object/from16 v12, v41

    move-wide/from16 v13, v42

    move/from16 v4, v49

    move/from16 v5, v50

    move/from16 v3, v52

    move-object/from16 v33, v7

    move/from16 v7, v40

    goto/16 :goto_38b

    :cond_433
    move/from16 v49, v4

    move/from16 v40, v7

    move-object/from16 v7, v33

    const/4 v3, 0x1

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    move-object v14, v7

    move/from16 v7, v24

    move/from16 v11, v40

    goto :goto_453

    :cond_442
    move-object/from16 v37, v2

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v28, v10

    move/from16 v32, v15

    const/4 v3, 0x1

    :goto_453
    add-int/2addr v0, v3

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v15, v32

    move-object/from16 v5, v36

    move-object/from16 v2, v37

    move/from16 v4, v49

    const v6, 0x7472756e

    goto/16 :goto_29c

    :cond_469
    move-object/from16 v37, v2

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v15

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v9, v31

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    if-eqz v2, :cond_506

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4a8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_4a8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    if-gt v5, v6, :cond_4e7

    if-nez v4, :cond_4cd

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4ba
    if-ge v15, v5, :cond_4cb

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v3, :cond_4c5

    const/4 v7, 0x1

    goto :goto_4c6

    :cond_4c5
    const/4 v7, 0x0

    :goto_4c6
    aput-boolean v7, v4, v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_4ba

    :cond_4cb
    const/4 v3, 0x0

    goto :goto_4da

    :cond_4cd
    if-le v4, v3, :cond_4d1

    const/4 v15, 0x1

    goto :goto_4d2

    :cond_4d1
    const/4 v15, 0x0

    :goto_4d2
    mul-int v6, v4, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_4da
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_506

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    goto :goto_506

    :cond_4e7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_506
    :goto_506
    const v2, 0x7361696f

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    if-eqz v2, :cond_53c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_522

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_522
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    if-ne v3, v5, :cond_53e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    if-nez v3, :cond_535

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v2

    goto :goto_539

    :cond_535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v2

    :goto_539
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    :cond_53c
    const/4 v2, 0x0

    goto :goto_555

    :cond_53e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :goto_555
    const v3, 0x73656e63

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    if-eqz v3, :cond_564

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    :cond_564
    if-eqz v0, :cond_56a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    move-object v5, v0

    goto :goto_56b

    :cond_56a
    move-object v5, v2

    :goto_56b
    move-object v0, v2

    move-object v3, v0

    const/4 v15, 0x0

    :goto_56e
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_5ac

    move-object/from16 v11, v37

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v4, v7, :cond_596

    const/16 v12, 0xc

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    if-ne v4, v8, :cond_594

    move-object v0, v6

    :cond_594
    :goto_594
    const/4 v4, 0x1

    goto :goto_5a8

    :cond_596
    const/16 v12, 0xc

    const v7, 0x73677064

    if-ne v4, v7, :cond_594

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    if-ne v4, v8, :cond_594

    move-object v3, v6

    goto :goto_594

    :goto_5a8
    add-int/2addr v15, v4

    move-object/from16 v37, v11

    goto :goto_56e

    :cond_5ac
    move-object/from16 v11, v37

    const/4 v4, 0x1

    const/16 v12, 0xc

    if-eqz v0, :cond_5b5

    if-nez v3, :cond_5b9

    :cond_5b5
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_650

    :cond_5b9
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-ne v7, v4, :cond_5cf

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_5cf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    if-ne v0, v4, :cond_649

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-ne v0, v4, :cond_5f8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5f1

    const/4 v14, 0x2

    goto :goto_5fe

    :cond_5f1
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_5f8
    const/4 v14, 0x2

    if-lt v0, v14, :cond_5fe

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_5fe
    :goto_5fe
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_642

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_650

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v6, :cond_635

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    move-object v10, v4

    goto :goto_636

    :cond_635
    move-object v10, v2

    :goto_636
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    goto :goto_650

    :cond_642
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_649
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_650
    :goto_650
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_655
    if-ge v15, v0, :cond_68c

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v4, 0x75756964

    if-ne v3, v4, :cond_680

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-object/from16 v5, v36

    const/4 v4, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_67e

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    :cond_67e
    :goto_67e
    const/4 v2, 0x1

    goto :goto_688

    :cond_680
    move-object/from16 v5, v36

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    goto :goto_67e

    :goto_688
    add-int/2addr v15, v2

    move-object/from16 v36, v5

    goto :goto_655

    :cond_68c
    move-object/from16 v5, v36

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    goto :goto_6aa

    :cond_695
    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    move/from16 v32, v15

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    move v4, v1

    move v3, v2

    const/4 v2, 0x1

    :goto_6aa
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v1, v4

    move-object/from16 v6, v23

    move/from16 v7, v25

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move/from16 v4, v49

    goto/16 :goto_157

    :cond_6bc
    move v4, v1

    move-object/from16 v29, v3

    move-object v0, v8

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    move v3, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    if-eqz v0, :cond_6e2

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v15, v4

    :goto_6d3
    if-ge v15, v1, :cond_6e2

    move-object/from16 v5, v29

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    add-int/2addr v15, v2

    goto :goto_6d3

    :cond_6e2
    move-object/from16 v5, v29

    move-object/from16 v1, p0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v8, v10

    if-eqz v0, :cond_726

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v4

    :goto_6f6
    if-ge v15, v0, :cond_71e

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    :goto_702
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    if-ge v4, v10, :cond_71b

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    aget-wide v11, v10, v4

    cmp-long v10, v11, v8

    if-gtz v10, :cond_71b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_718

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    :cond_718
    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_702

    :cond_71b
    const/4 v10, 0x1

    add-int/2addr v15, v10

    goto :goto_6f6

    :cond_71e
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v10, 0x1

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    :cond_726
    :goto_726
    move-object v0, v1

    move v2, v3

    goto/16 :goto_4

    :cond_72a
    move-object v1, v0

    move v3, v2

    move-object v0, v8

    const/16 v7, 0x10

    const/4 v10, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_726

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    goto :goto_726

    :cond_742
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    return-void
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;
    .registers 4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    return-object p0

    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const v6, 0x656d7367

    const/4 v7, 0x2

    const v8, 0x73696478

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v4, :cond_517

    const-string v12, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_37a

    const-wide v13, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v4, v7, :cond_322

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    if-nez v4, :cond_93

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    move-wide v14, v13

    const/4 v5, 0x0

    move-object v13, v9

    :goto_2c
    if-ge v5, v8, :cond_61

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v17

    if-nez v17, :cond_44

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-eq v2, v11, :cond_5e

    :cond_44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    if-ne v2, v11, :cond_53

    goto :goto_5e

    :cond_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v19

    cmp-long v2, v19, v14

    if-gez v2, :cond_5e

    move-object v13, v7

    move-wide/from16 v14, v19

    :cond_5e
    :goto_5e
    add-int/2addr v5, v3

    const/4 v7, 0x2

    goto :goto_2c

    :cond_61
    if-nez v13, :cond_7b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_74

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto :goto_5

    :cond_74
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_7b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    long-to-int v2, v4

    if-gez v2, :cond_8d

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8d
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    move-object v4, v13

    :cond_93
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/4 v5, 0x6

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    if-ne v2, v6, :cond_13d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b3

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    if-ge v2, v11, :cond_ed

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_e2

    :cond_c7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    if-eqz v1, :cond_d2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_d2
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_e2
    :goto_e2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_ea

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_ea
    move v1, v6

    goto/16 :goto_31e

    :cond_ed
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    if-ne v2, v3, :cond_fe

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_fe
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v10, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v10, 0x7

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v11, v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    const/4 v10, 0x0

    goto :goto_133

    :cond_12a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    :goto_133
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v11, v2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    :cond_13d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zze()J

    move-result-wide v11

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    if-nez v13, :cond_15d

    :goto_14b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v2, v5, :cond_2b7

    sub-int/2addr v5, v2

    const/4 v14, 0x0

    invoke-interface {v10, v1, v5, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    goto :goto_14b

    :cond_15d
    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    aput-byte v14, v6, v14

    aput-byte v14, v6, v3

    const/16 v18, 0x2

    aput-byte v14, v6, v18

    const/4 v14, 0x4

    rsub-int/lit8 v9, v13, 0x4

    :goto_16f
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v14, v3, :cond_2b7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    if-nez v3, :cond_23f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v3, v3

    if-gtz v3, :cond_185

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v3, :cond_183

    goto :goto_185

    :cond_183
    :goto_183
    const/4 v3, 0x0

    goto :goto_199

    :cond_185
    :goto_185
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v3

    add-int v14, v13, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    sub-int/2addr v5, v3

    if-le v14, v5, :cond_197

    goto :goto_183

    :cond_197
    move/from16 v3, v18

    :goto_199
    add-int v5, v13, v3

    invoke-interface {v1, v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    if-ltz v14, :cond_237

    sub-int/2addr v14, v3

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v5, 0x4

    invoke-interface {v10, v14, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v14, v9

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v14, v14

    if-lez v14, :cond_206

    if-lez v3, :cond_206

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v18, v6, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1e2

    move/from16 v19, v9

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1de

    goto :goto_1e4

    :cond_1de
    move-object/from16 v20, v8

    const/4 v8, 0x6

    goto :goto_1eb

    :cond_1e2
    move/from16 v19, v9

    :goto_1e4
    and-int/lit8 v9, v18, 0x1f

    move-object/from16 v20, v8

    const/4 v8, 0x6

    if-eq v9, v8, :cond_204

    :goto_1eb
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1fc

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    goto :goto_1fc

    :cond_1fa
    :goto_1fa
    const/4 v5, 0x0

    goto :goto_20c

    :cond_1fc
    :goto_1fc
    and-int/lit8 v5, v18, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    const/16 v9, 0x27

    if-ne v5, v9, :cond_1fa

    :cond_204
    const/4 v5, 0x1

    goto :goto_20c

    :cond_206
    move-object/from16 v20, v8

    move/from16 v19, v9

    const/4 v8, 0x6

    goto :goto_1fa

    :goto_20c
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    invoke-interface {v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    if-lez v3, :cond_22f

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v5, :cond_22f

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v9, 0x4

    invoke-static {v6, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    move v5, v8

    move/from16 v9, v19

    move-object/from16 v8, v20

    goto/16 :goto_16f

    :cond_22f
    move v5, v8

    move/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v3, 0x1

    goto/16 :goto_16f

    :cond_237
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_23f
    move-object/from16 v20, v8

    move/from16 v19, v9

    move v8, v5

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    if-eqz v5, :cond_29f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v8

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_283

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v9

    if-eqz v9, :cond_28e

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    goto :goto_28e

    :cond_283
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v14

    if-eq v14, v8, :cond_28e

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    :cond_28e
    :goto_28e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v5

    const/4 v9, 0x4

    and-int/2addr v5, v9

    if-eqz v5, :cond_2a5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    goto :goto_2a5

    :cond_29f
    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-interface {v10, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    :cond_2a5
    :goto_2a5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    move/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto/16 :goto_16f

    :cond_2b7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v2, :cond_2c2

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2c2
    move/from16 v22, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-eqz v1, :cond_2cf

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    move-object/from16 v25, v1

    goto :goto_2d1

    :cond_2cf
    const/16 v25, 0x0

    :goto_2d1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_2de
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_314

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Z

    if-eqz v1, :cond_2fa

    add-long/2addr v5, v11

    :cond_2fa
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v2, v1

    const/4 v7, 0x0

    :goto_2fe
    if-ge v7, v2, :cond_2de

    aget-object v19, v1, v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-wide/from16 v20, v5

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2fe

    :cond_314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_31d

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_31d
    const/4 v1, 0x3

    :goto_31e
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/4 v1, 0x0

    return v1

    :cond_322
    const/4 v9, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32b
    if-ge v4, v3, :cond_349

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    if-eqz v7, :cond_346

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    cmp-long v8, v6, v13

    if-gez v8, :cond_346

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    move-wide v13, v6

    :cond_346
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_32b

    :cond_349
    if-nez v5, :cond_350

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_4

    :cond_350
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    sub-long/2addr v13, v2

    long-to-int v2, v13

    if-ltz v2, :cond_372

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    goto/16 :goto_4

    :cond_372
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_37a
    const/4 v9, 0x4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    if-eqz v4, :cond_50b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    goto/16 :goto_50e

    :cond_3a7
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v3, v8, :cond_3da

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v3, :cond_50e

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    goto/16 :goto_50e

    :cond_3da
    if-ne v3, v6, :cond_50e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v3, v3

    if-eqz v3, :cond_50e

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_44b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_40e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50e

    :cond_40e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-wide v6, v10

    move-wide/from16 v24, v12

    move-object/from16 v21, v14

    move-wide v10, v4

    goto :goto_493

    :cond_44b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    cmp-long v15, v12, v4

    if-eqz v15, :cond_477

    add-long/2addr v12, v10

    goto :goto_478

    :cond_477
    move-wide v12, v4

    :goto_478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v15

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-wide v6, v12

    move-object/from16 v21, v14

    move-wide/from16 v24, v15

    :goto_493
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzagr;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_4bd
    if-ge v13, v12, :cond_4cb

    aget-object v14, v3, v13

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v14, v8, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_4bd

    :cond_4cb
    const/4 v14, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_4e0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v4, v10, v11, v14, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_50e

    :cond_4e0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_50e

    :cond_4f7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4fb
    if-ge v5, v4, :cond_50e

    aget-object v10, v3, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-wide v11, v6

    move v14, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_4fb

    :cond_50b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_50e
    :goto_50e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto/16 :goto_4

    :cond_517
    const/4 v9, 0x4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_562

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-interface {v1, v5, v7, v10, v13}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_54d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_546

    move-object/from16 v5, p2

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    return v13

    :cond_546
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    const/4 v1, -0x1

    return v1

    :cond_54d
    move-object/from16 v5, p2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    goto :goto_564

    :cond_562
    move-object/from16 v5, p2

    :goto_564
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_581

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    goto :goto_5ae

    :cond_581
    cmp-long v2, v13, v3

    if-nez v2, :cond_5ae

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_59f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_59e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    goto :goto_59f

    :cond_59e
    move-wide v2, v11

    :cond_59f
    :goto_59f
    cmp-long v4, v2, v11

    if-eqz v4, :cond_5ae

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v13

    sub-long/2addr v2, v13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v4

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    :cond_5ae
    :goto_5ae
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-ltz v4, :cond_781

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_607

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v4, v8, :cond_5fc

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v6, v11

    long-to-int v3, v6

    invoke-interface {v1, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_602

    :cond_5fc
    sub-long/2addr v2, v13

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IZ)Z

    :goto_602
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto/16 :goto_4

    :cond_607
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    const v7, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v6, v11, :cond_618

    if-ne v6, v7, :cond_62b

    :cond_618
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v6, :cond_62b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    :cond_62b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v6, v11, :cond_647

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_636
    if-ge v13, v12, :cond_647

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_636

    :cond_647
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v6, v7, :cond_658

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_4

    :cond_658
    const v2, 0x6d6f6f76

    if-eq v6, v2, :cond_682

    const v2, 0x7472616b

    if-eq v6, v2, :cond_682

    const v2, 0x6d646961

    if-eq v6, v2, :cond_682

    const v2, 0x6d696e66

    if-eq v6, v2, :cond_682

    const v2, 0x7374626c

    if-eq v6, v2, :cond_682

    if-eq v6, v11, :cond_682

    const v2, 0x74726166

    if-eq v6, v2, :cond_682

    const v2, 0x6d766578

    if-eq v6, v2, :cond_682

    const v2, 0x65647473

    if-ne v6, v2, :cond_685

    :cond_682
    const/4 v2, 0x1

    goto/16 :goto_75c

    :cond_685
    const v2, 0x68646c72  # 4.3148E24f

    const-wide/32 v11, 0x7fffffff

    if-eq v6, v2, :cond_728

    const v2, 0x6d646864

    if-eq v6, v2, :cond_728

    const v2, 0x6d766864

    if-eq v6, v2, :cond_728

    if-eq v6, v8, :cond_728

    const v2, 0x73747364

    if-eq v6, v2, :cond_728

    const v2, 0x73747473

    if-eq v6, v2, :cond_728

    const v2, 0x63747473

    if-eq v6, v2, :cond_728

    const v2, 0x73747363

    if-eq v6, v2, :cond_728

    const v2, 0x7374737a

    if-eq v6, v2, :cond_728

    const v2, 0x73747a32

    if-eq v6, v2, :cond_728

    const v2, 0x7374636f

    if-eq v6, v2, :cond_728

    const v2, 0x636f3634

    if-eq v6, v2, :cond_728

    const v2, 0x73747373

    if-eq v6, v2, :cond_728

    const v2, 0x74666474

    if-eq v6, v2, :cond_728

    const v2, 0x74666864

    if-eq v6, v2, :cond_728

    const v2, 0x746b6864

    if-eq v6, v2, :cond_728

    const v2, 0x74726578

    if-eq v6, v2, :cond_728

    const v2, 0x7472756e

    if-eq v6, v2, :cond_728

    const v2, 0x70737368  # 3.013775E29f

    if-eq v6, v2, :cond_728

    const v2, 0x7361697a

    if-eq v6, v2, :cond_728

    const v2, 0x7361696f

    if-eq v6, v2, :cond_728

    const v2, 0x73656e63

    if-eq v6, v2, :cond_728

    const v2, 0x75756964

    if-eq v6, v2, :cond_728

    const v2, 0x73626770

    if-eq v6, v2, :cond_728

    const v2, 0x73677064

    if-eq v6, v2, :cond_728

    const v2, 0x656c7374

    if-eq v6, v2, :cond_728

    const v2, 0x6d656864

    if-eq v6, v2, :cond_728

    const v2, 0x656d7367

    if-ne v6, v2, :cond_712

    goto :goto_728

    :cond_712
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_721

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    :goto_71e
    move v3, v2

    goto/16 :goto_5

    :cond_721
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_728
    :goto_728
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    if-ne v2, v10, :cond_755

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_74e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto :goto_71e

    :cond_74e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_755
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :goto_75c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfc;

    const-wide/16 v10, -0x8

    add-long/2addr v3, v10

    invoke-direct {v8, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-nez v6, :cond_77d

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto :goto_71e

    :cond_77d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto :goto_71e

    :cond_781
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v2

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_2d

    :cond_2c
    move p1, v2

    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v0, p1

    move v3, v2

    :goto_39
    if-ge v3, v0, :cond_45

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v0, v0

    if-ge v2, v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4f

    :cond_6e
    return-void
.end method

.method public final zzf(JJ)V
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, p2, :cond_16

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
