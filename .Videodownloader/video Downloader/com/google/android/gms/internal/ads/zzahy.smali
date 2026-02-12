# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_6e

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_96

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_6e
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_82
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_96
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2e

    move p1, v0

    goto :goto_2f

    :cond_2e
    move p1, p3

    :goto_2f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_36

    move v0, p3

    :cond_36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;I)V
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29b

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_29b

    :cond_2b
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_40
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1dc

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_171

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const v6, -0x40000001  # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_7e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    goto :goto_86

    :cond_7e
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_86
    :goto_86
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_17b

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/high16 v8, 0x40000000  # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    if-nez v7, :cond_ce

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    const/16 v9, 0x8

    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    if-ne v1, v2, :cond_af

    goto :goto_b0

    :cond_af
    move v6, v5

    :goto_b0
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    int-to-byte v6, v6

    aput-byte v6, v10, v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_ce
    if-ne v1, v2, :cond_17b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    if-nez v1, :cond_ed

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    :cond_ed
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_112

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_118

    :cond_112
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    :cond_118
    int-to-short v1, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v8, v1

    :goto_125
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    if-ge v1, v9, :cond_143

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_13a

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_13f

    :cond_13a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_13f
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_125

    :cond_143
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v4, :cond_152

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_15d

    :cond_152
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_15d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_17b

    :cond_171
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    if-eqz v1, :cond_17b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :cond_17b
    :goto_17b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_188

    if-eqz p4, :cond_1da

    goto :goto_18c

    :cond_188
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    if-lez p4, :cond_1da

    :goto_18c
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v6, v7

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_1da
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    :cond_1dc
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_222

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    goto :goto_222

    :cond_1f8
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v1, :cond_1fd

    goto :goto_20d

    :cond_1fd
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p4

    if-nez p4, :cond_204

    goto :goto_205

    :cond_204
    move v4, v5

    :goto_205
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)V

    :goto_20d
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    if-ge p4, p3, :cond_27e

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_20d

    :cond_222
    :goto_222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    aput-byte v5, v6, v5

    aput-byte v5, v6, v4

    aput-byte v5, v6, v2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzY:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_232
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    if-ge v7, p3, :cond_27e

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    if-nez v7, :cond_26a

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v4, v7

    sub-int v9, v2, v7

    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    if-lez v7, :cond_24e

    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    :cond_24e
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_232

    :cond_26a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    goto :goto_232

    :cond_27e
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_295

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_295
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_29b
    :goto_29b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    :goto_15
    return p1
.end method

.method private final zzr(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_15

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    const/4 v9, 0x1

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V

    goto/16 :goto_11c

    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/SSA"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_46
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_52

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_52
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_66

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_62
    move/from16 v2, p5

    goto/16 :goto_f0

    :cond_66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_120

    goto :goto_97

    :sswitch_77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    move v2, v8

    goto :goto_98

    :sswitch_7f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    move v2, v15

    goto :goto_98

    :sswitch_87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    move v2, v7

    goto :goto_98

    :sswitch_8f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    move v2, v9

    goto :goto_98

    :cond_97
    :goto_97
    const/4 v2, -0x1

    :goto_98
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_bc

    if-eq v2, v9, :cond_b1

    if-eq v2, v7, :cond_b1

    if-ne v2, v15, :cond_ab

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_c4

    :cond_ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b1
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_c4

    :cond_bc
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_c4
    array-length v4, v2

    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    :goto_cc
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_e1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_de

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    goto :goto_e1

    :cond_de
    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    :cond_e1
    :goto_e1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    add-int v2, p5, v2

    :goto_f0
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_10c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-le v3, v9, :cond_100

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    goto :goto_10c

    :cond_100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    add-int/2addr v2, v4

    :cond_10c
    :goto_10c
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :goto_11c
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    return-void

    nop

    :sswitch_data_120
    .sparse-switch
        0x2c0618eb -> :sswitch_8f
        0x2c065c6b -> :sswitch_87
        0x3e4ca2d8 -> :sswitch_7f
        0x54c61e47 -> :sswitch_77
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    if-lt v1, p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v1

    if-ge v1, p2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    return-void
.end method

.method private final zzw()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_17

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    goto :goto_1e

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    sub-long/2addr p0, v7

    const-wide/32 v2, 0x3938700

    div-long v7, p0, v2

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    mul-long/2addr v8, v2

    sub-long/2addr p0, v8

    const-wide/32 v2, 0xf4240

    div-long v8, p0, v2

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    mul-long/2addr v9, v2

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    if-eqz v3, :cond_20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    goto :goto_30

    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    :goto_30
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_51

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz p2, :cond_4e

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_51
    const/4 p1, -0x1

    return p1

    :cond_53
    return v0
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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_2f

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()V

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2f
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadw;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_f0

    if-eq v0, v5, :cond_f0

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_c1

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_9d

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_90

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_7e

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_61

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_54

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_3e

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_54
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_61
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    return-void

    :cond_7e
    new-array v2, v1, [B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    return-void

    :cond_90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_9d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_b9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_b5

    goto :goto_b9

    :cond_b5
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return-void

    :cond_b9
    :goto_b9
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_c1
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-eq v0, v6, :cond_c7

    goto/16 :goto_2fc

    :cond_c7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    if-ne v2, v4, :cond_ec

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_ec
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return-void

    :cond_f0
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    const/16 v11, 0x8

    if-nez v2, :cond_113

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    :cond_113
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahw;

    if-nez v12, :cond_12a

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    return-void

    :cond_12a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-ne v2, v9, :cond_2b3

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    aget-byte v14, v14, v6

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_159

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    :goto_155
    move-object/from16 v21, v12

    goto/16 :goto_268

    :cond_159
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v16

    aget-byte v4, v16, v2

    and-int/2addr v4, v15

    add-int/2addr v4, v9

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    if-ne v14, v6, :cond_17c

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    div-int/2addr v1, v2

    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_155

    :cond_17c
    if-ne v14, v9, :cond_1b3

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_181
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1a9

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aput v10, v5, v2

    :goto_18b
    add-int/lit8 v5, v4, 0x1

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v17, v14, v2

    add-int v17, v17, v4

    aput v17, v14, v2

    if-eq v4, v15, :cond_1a7

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_181

    :cond_1a7
    move v4, v5

    goto :goto_18b

    :cond_1a9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v5

    goto :goto_155

    :cond_1b3
    if-ne v14, v2, :cond_2ac

    move v2, v10

    move v5, v2

    const/4 v4, 0x4

    :goto_1b8
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_25d

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aput v10, v14, v2

    add-int/lit8 v14, v4, 0x1

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v17

    aget-byte v17, v17, v4

    if-eqz v17, :cond_256

    move v6, v10

    :goto_1d0
    if-ge v6, v11, :cond_224

    rsub-int/lit8 v18, v6, 0x7

    shl-int v10, v9, v18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v18

    aget-byte v18, v18, v4

    and-int v18, v18, v10

    if-eqz v18, :cond_21b

    add-int/2addr v14, v6

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v18

    add-int/lit8 v19, v4, 0x1

    aget-byte v4, v18, v4

    and-int/2addr v4, v15

    not-int v10, v10

    and-int/2addr v4, v10

    int-to-long v9, v4

    move/from16 v4, v19

    :goto_1f2
    if-ge v4, v14, :cond_209

    shl-long/2addr v9, v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v19

    add-int/lit8 v20, v4, 0x1

    aget-byte v4, v19, v4

    and-int/2addr v4, v15

    move-object/from16 v21, v12

    int-to-long v11, v4

    or-long/2addr v9, v11

    move/from16 v4, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_1f2

    :cond_209
    move-object/from16 v21, v12

    if-lez v2, :cond_219

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    const-wide/16 v22, -0x1

    add-long v11, v11, v22

    sub-long/2addr v9, v11

    :cond_219
    :goto_219
    move v4, v14

    goto :goto_229

    :cond_21b
    move-object/from16 v21, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_1d0

    :cond_224
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    goto :goto_219

    :goto_229
    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    if-ltz v6, :cond_24f

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_24f

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    long-to-int v9, v9

    if-eqz v2, :cond_241

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_241
    aput v9, v6, v2

    add-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_1b8

    :cond_24f
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_256
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_25d
    move-object/from16 v21, v12

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    aput v1, v2, v14

    :goto_268
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2a1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29f

    const/16 v0, 0xa3

    :cond_29d
    const/4 v1, 0x1

    goto :goto_2a2

    :cond_29f
    const/16 v0, 0xa3

    :cond_2a1
    const/4 v1, 0x0

    :goto_2a2
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    const/16 v1, 0xa3

    goto :goto_2b5

    :cond_2ac
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2b3
    move-object v9, v12

    move v1, v5

    :goto_2b5
    if-ne v0, v1, :cond_2e5

    :goto_2b7
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v1, :cond_2e1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    goto :goto_2b7

    :cond_2e1
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    return-void

    :cond_2e5
    const/4 v1, 0x1

    :goto_2e6
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_2fc

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    goto :goto_2e6

    :cond_2fc
    :goto_2fc
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p1

    return p1
.end method

.method protected final zzj(I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "A_OPUS"

    const-wide/16 v10, 0x0

    if-eq v0, v2, :cond_335

    const/16 v2, 0xae

    const/4 v6, 0x0

    if-eq v0, v2, :cond_185

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v0, v2, :cond_16f

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_13f

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_129

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    if-eq v0, v2, :cond_111

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_fc

    if-eq v0, v5, :cond_40

    goto/16 :goto_3ad

    :cond_40
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-nez v0, :cond_f7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    cmp-long v3, v14, v3

    if-eqz v3, :cond_ea

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_ea

    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    if-eqz v3, :cond_ea

    if-eqz v5, :cond_ea

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v4

    if-eq v3, v4, :cond_6c

    goto/16 :goto_ea

    :cond_6c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    new-array v4, v3, [I

    new-array v10, v3, [J

    new-array v11, v3, [J

    new-array v12, v3, [J

    move v13, v8

    :goto_79
    if-ge v13, v3, :cond_8d

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v10, v13

    add-int/2addr v13, v9

    goto :goto_79

    :cond_8d
    :goto_8d
    add-int/lit8 v2, v3, -0x1

    if-ge v8, v2, :cond_a4

    add-int/lit8 v2, v8, 0x1

    aget-wide v13, v10, v2

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v5, v13

    aput v5, v4, v8

    aget-wide v13, v12, v2

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v2

    goto :goto_8d

    :cond_a4
    move v3, v2

    :goto_a5
    if-lez v3, :cond_b4

    aget-wide v13, v12, v3

    move-object v5, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    cmp-long v8, v13, v9

    if-lez v8, :cond_b5

    add-int/2addr v3, v1

    move-object v10, v5

    const/4 v9, 0x1

    goto :goto_a5

    :cond_b4
    move-object v5, v10

    :cond_b5
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    add-long/2addr v8, v13

    aget-wide v13, v5, v3

    sub-long/2addr v8, v13

    long-to-int v1, v8

    aput v1, v4, v3

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    aget-wide v13, v12, v3

    sub-long/2addr v8, v13

    aput-wide v8, v11, v3

    if-ge v3, v2, :cond_e3

    const-string v1, "MatroskaExtractor"

    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    goto :goto_e4

    :cond_e3
    move-object v10, v5

    :goto_e4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {v1, v4, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    goto :goto_f1

    :cond_ea
    :goto_ea
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    :goto_f1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    :cond_f7
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_fc
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void

    :cond_10a
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_111
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_11c

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    :cond_11c
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_3ad

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    return-void

    :cond_129
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_3ad

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    if-nez v0, :cond_138

    goto/16 :goto_3ad

    :cond_138
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_3ad

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v1, :cond_168

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzr;

    aput-object v2, v3, v8

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    return-void

    :cond_168
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_16f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    if-eq v0, v1, :cond_17e

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_17e

    if-ne v0, v5, :cond_3ad

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    return-void

    :cond_17e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_185
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_32e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3ae

    goto/16 :goto_319

    :sswitch_197
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xb

    goto/16 :goto_319

    :sswitch_1a1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x16

    goto/16 :goto_319

    :sswitch_1ad
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x11

    goto/16 :goto_319

    :sswitch_1b9
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x3

    goto/16 :goto_319

    :sswitch_1c4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1b

    goto/16 :goto_319

    :sswitch_1d0
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1e

    goto/16 :goto_319

    :sswitch_1dc
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    move v1, v4

    goto/16 :goto_319

    :sswitch_1e7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1d

    goto/16 :goto_319

    :sswitch_1f3
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1c

    goto/16 :goto_319

    :sswitch_1ff
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x18

    goto/16 :goto_319

    :sswitch_20b
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x19

    goto/16 :goto_319

    :sswitch_217
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1a

    goto/16 :goto_319

    :sswitch_223
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x14

    goto/16 :goto_319

    :sswitch_22f
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xa

    goto/16 :goto_319

    :sswitch_23b
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x20

    goto/16 :goto_319

    :sswitch_247
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x1

    goto/16 :goto_319

    :sswitch_252
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    move v1, v8

    goto/16 :goto_319

    :sswitch_25d
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    move v1, v3

    goto/16 :goto_319

    :sswitch_268
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x13

    goto/16 :goto_319

    :sswitch_274
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x10

    goto/16 :goto_319

    :sswitch_280
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xd

    goto/16 :goto_319

    :sswitch_28c
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x15

    goto/16 :goto_319

    :sswitch_298
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x1f

    goto/16 :goto_319

    :sswitch_2a4
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x7

    goto/16 :goto_319

    :sswitch_2af
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x5

    goto :goto_319

    :sswitch_2b9
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x21

    goto :goto_319

    :sswitch_2c4
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x9

    goto :goto_319

    :sswitch_2cf
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xf

    goto :goto_319

    :sswitch_2da
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xe

    goto :goto_319

    :sswitch_2e5
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0xc

    goto :goto_319

    :sswitch_2f0
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x12

    goto :goto_319

    :sswitch_2fb
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/16 v1, 0x17

    goto :goto_319

    :sswitch_306
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x4

    goto :goto_319

    :sswitch_310
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    const/4 v1, 0x6

    :cond_319
    :goto_319
    packed-switch v1, :pswitch_data_438

    goto :goto_32b

    :pswitch_31d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzady;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_32b
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    return-void

    :cond_32e
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_335
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-ne v0, v3, :cond_3ad

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_36f

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36f

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :cond_36f
    move v0, v8

    move v1, v0

    :goto_371
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_37d

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_371

    :cond_37d
    move v0, v8

    :goto_37e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_3ab

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    if-nez v0, :cond_397

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    if-nez v0, :cond_395

    const/4 v0, 0x1

    or-int/2addr v4, v0

    :cond_395
    move v10, v8

    goto :goto_398

    :cond_397
    move v10, v0

    :goto_398
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    goto :goto_37e

    :cond_3ab
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    :cond_3ad
    :goto_3ad
    return-void

    :sswitch_data_3ae
    .sparse-switch
        -0x7ce7f5de -> :sswitch_310
        -0x7ce7f3b0 -> :sswitch_306
        -0x76567dc0 -> :sswitch_2fb
        -0x6a615338 -> :sswitch_2f0
        -0x672350af -> :sswitch_2e5
        -0x585f4fce -> :sswitch_2da
        -0x585f4fcd -> :sswitch_2cf
        -0x51dc40b2 -> :sswitch_2c4
        -0x37a9c464 -> :sswitch_2b9
        -0x2016c535 -> :sswitch_2af
        -0x2016c4e5 -> :sswitch_2a4
        -0x19552dbd -> :sswitch_298
        -0x1538b2ba -> :sswitch_28c
        0x3c02325 -> :sswitch_280
        0x3c02353 -> :sswitch_274
        0x3c030c5 -> :sswitch_268
        0x4e81333 -> :sswitch_25d
        0x4e86155 -> :sswitch_252
        0x4e86156 -> :sswitch_247
        0x5e8da3e -> :sswitch_23b
        0x1a8350d6 -> :sswitch_22f
        0x2056f406 -> :sswitch_223
        0x25e26ee2 -> :sswitch_217
        0x2b45174d -> :sswitch_20b
        0x2b453ce4 -> :sswitch_1ff
        0x2c0618eb -> :sswitch_1f3
        0x2c065c6b -> :sswitch_1e7
        0x32fdf009 -> :sswitch_1dc
        0x3e4ca2d8 -> :sswitch_1d0
        0x54c61e47 -> :sswitch_1c4
        0x6bd6c624 -> :sswitch_1b9
        0x7446132a -> :sswitch_1ad
        0x7446b0a6 -> :sswitch_1a1
        0x744ad97d -> :sswitch_197
    .end sparse-switch

    :pswitch_data_438
    .packed-switch 0x0
        :pswitch_31d  #00000000
        :pswitch_31d  #00000001
        :pswitch_31d  #00000002
        :pswitch_31d  #00000003
        :pswitch_31d  #00000004
        :pswitch_31d  #00000005
        :pswitch_31d  #00000006
        :pswitch_31d  #00000007
        :pswitch_31d  #00000008
        :pswitch_31d  #00000009
        :pswitch_31d  #0000000a
        :pswitch_31d  #0000000b
        :pswitch_31d  #0000000c
        :pswitch_31d  #0000000d
        :pswitch_31d  #0000000e
        :pswitch_31d  #0000000f
        :pswitch_31d  #00000010
        :pswitch_31d  #00000011
        :pswitch_31d  #00000012
        :pswitch_31d  #00000013
        :pswitch_31d  #00000014
        :pswitch_31d  #00000015
        :pswitch_31d  #00000016
        :pswitch_31d  #00000017
        :pswitch_31d  #00000018
        :pswitch_31d  #00000019
        :pswitch_31d  #0000001a
        :pswitch_31d  #0000001b
        :pswitch_31d  #0000001c
        :pswitch_31d  #0000001d
        :pswitch_31d  #0000001e
        :pswitch_31d  #0000001f
        :pswitch_31d  #00000020
        :pswitch_31d  #00000021
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_88

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_84

    packed-switch p1, :pswitch_data_92

    packed-switch p1, :pswitch_data_aa

    return-void

    :pswitch_f  #0x7675
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzv:F

    return-void

    :pswitch_18  #0x7674
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzu:F

    return-void

    :pswitch_21  #0x7673
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzt:F

    return-void

    :pswitch_2a  #0x55da
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzN:F

    return-void

    :pswitch_33  #0x55d9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzM:F

    return-void

    :pswitch_3c  #0x55d8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzL:F

    return-void

    :pswitch_45  #0x55d7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzK:F

    return-void

    :pswitch_4e  #0x55d6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:F

    return-void

    :pswitch_57  #0x55d5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzI:F

    return-void

    :pswitch_60  #0x55d4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzH:F

    return-void

    :pswitch_69  #0x55d3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzG:F

    return-void

    :pswitch_72  #0x55d2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzF:F

    return-void

    :pswitch_7b  #0x55d1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzE:F

    return-void

    :cond_84
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    return-void

    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    return-void

    nop

    :pswitch_data_92
    .packed-switch 0x55d1
        :pswitch_7b  #000055d1
        :pswitch_72  #000055d2
        :pswitch_69  #000055d3
        :pswitch_60  #000055d4
        :pswitch_57  #000055d5
        :pswitch_4e  #000055d6
        :pswitch_45  #000055d7
        :pswitch_3c  #000055d8
        :pswitch_33  #000055d9
        :pswitch_2a  #000055da
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x7673
        :pswitch_21  #00007673
        :pswitch_18  #00007674
        :pswitch_f  #00007675
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_24a

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_22c

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_26a

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_2f0

    goto/16 :goto_250

    :pswitch_1a  #0x55bd
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzD:I

    return-void

    :pswitch_23  #0x55bc
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzC:I

    return-void

    :pswitch_2c  #0x55bb
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_250

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    return-void

    :pswitch_3f  #0x55ba
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_250

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzA:I

    return-void

    :pswitch_4e  #0x55b9
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eq p2, v7, :cond_5d

    if-eq p2, v6, :cond_58

    goto/16 :goto_250

    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    return-void

    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    return-void

    :sswitch_62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    return-void

    :sswitch_65
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    return-void

    :sswitch_6e
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eqz p2, :cond_8b

    if-eq p2, v7, :cond_86

    if-eq p2, v6, :cond_81

    if-eq p2, v5, :cond_7c

    goto/16 :goto_250

    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :sswitch_90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    return-void

    :sswitch_93
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:I

    return-void

    :sswitch_9c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzT:J

    return-void

    :sswitch_a4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzS:J

    return-void

    :sswitch_ac
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    return-void

    :sswitch_b5
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    return-void

    :sswitch_c0
    cmp-long p2, p2, v3

    if-nez p2, :cond_c5

    move v0, v7

    :cond_c5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzV:Z

    return-void

    :sswitch_cd
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    return-void

    :sswitch_d6
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    return-void

    :sswitch_df
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    return-void

    :sswitch_e8
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eqz p2, :cond_107

    if-eq p2, v7, :cond_102

    if-eq p2, v5, :cond_fd

    const/16 p1, 0xf

    if-eq p2, p1, :cond_f8

    goto/16 :goto_250

    :cond_f8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :sswitch_10c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    return-void

    :sswitch_112
    cmp-long p1, p2, v3

    if-nez p1, :cond_118

    goto/16 :goto_250

    :cond_118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_131
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_139

    goto/16 :goto_250

    :cond_139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_152
    cmp-long p1, p2, v3

    if-nez p1, :cond_158

    goto/16 :goto_250

    :cond_158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_171
    cmp-long p1, p2, v3

    if-ltz p1, :cond_17d

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_17d

    goto/16 :goto_250

    :cond_17d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_196
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_19e

    goto/16 :goto_250

    :cond_19e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_1b7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;I)V

    return-void

    :sswitch_1c1
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    return-void

    :sswitch_1c4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    if-nez v0, :cond_250

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    return-void

    :sswitch_1d3
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    return-void

    :sswitch_1d7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    return-void

    :sswitch_1de
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    return-void

    :sswitch_1e7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    return-void

    :sswitch_1f0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    return-void

    :sswitch_1fd
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzm:I

    return-void

    :sswitch_206
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzP:I

    return-void

    :sswitch_20f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    return-void

    :sswitch_216
    cmp-long p2, p2, v3

    if-nez p2, :cond_21b

    move v0, v7

    :cond_21b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzW:Z

    return-void

    :sswitch_223
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    return-void

    :cond_22c
    cmp-long p1, p2, v3

    if-nez p1, :cond_231

    goto :goto_250

    :cond_231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_24a
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_251

    :cond_250
    :goto_250
    return-void

    :cond_251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_data_26a
    .sparse-switch
        0x83 -> :sswitch_223
        0x88 -> :sswitch_216
        0x9b -> :sswitch_20f
        0x9f -> :sswitch_206
        0xb0 -> :sswitch_1fd
        0xb3 -> :sswitch_1f0
        0xba -> :sswitch_1e7
        0xd7 -> :sswitch_1de
        0xe7 -> :sswitch_1d7
        0xee -> :sswitch_1d3
        0xf1 -> :sswitch_1c4
        0xfb -> :sswitch_1c1
        0x41e7 -> :sswitch_1b7
        0x4254 -> :sswitch_196
        0x4285 -> :sswitch_171
        0x42f7 -> :sswitch_152
        0x47e1 -> :sswitch_131
        0x47e8 -> :sswitch_112
        0x53ac -> :sswitch_10c
        0x53b8 -> :sswitch_e8
        0x54b0 -> :sswitch_df
        0x54b2 -> :sswitch_d6
        0x54ba -> :sswitch_cd
        0x55aa -> :sswitch_c0
        0x55b2 -> :sswitch_b5
        0x55ee -> :sswitch_ac
        0x56aa -> :sswitch_a4
        0x56bb -> :sswitch_9c
        0x6264 -> :sswitch_93
        0x75a2 -> :sswitch_90
        0x7671 -> :sswitch_6e
        0x23e383 -> :sswitch_65
        0x2ad7b1 -> :sswitch_62
    .end sparse-switch

    :pswitch_data_2f0
    .packed-switch 0x55b9
        :pswitch_4e  #000055b9
        :pswitch_3f  #000055ba
        :pswitch_2c  #000055bb
        :pswitch_23  #000055bc
        :pswitch_1a  #000055bd
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_a1

    const/16 v0, 0xae

    if-eq p1, v0, :cond_95

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_92

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_8c

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_84

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7c

    const v0, 0x18538067

    if-eq p1, v0, :cond_64

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_53

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_33

    goto :goto_52

    :cond_33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    if-eqz p1, :cond_44

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_44

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    return-void

    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    :cond_52
    :goto_52
    return-void

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_77

    cmp-long p1, v0, p2

    if-nez p1, :cond_6f

    goto :goto_77

    :cond_6f
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_77
    :goto_77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    return-void

    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    return-void

    :cond_84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    return-void

    :cond_8c
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    return-void

    :cond_92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    return-void

    :cond_95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Z

    return-void

    :cond_a1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_57

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_23

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1b

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    return-void

    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    return-void

    :cond_23
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_50

    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_50
    :goto_50
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    return-void

    :cond_57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    return-void
.end method
