# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzahi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Lorg/he1;
    .end annotation
.end field

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

.field private zzaj:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzek;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_6e

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_82

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_96

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v1, 0x5a

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v1, 0xb4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v1, 0x10e

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    nop

    .line 111
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

    .line 131
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

    .line 151
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzahg;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x1

    :goto_2f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_36

    const/4 v0, 0x1

    :cond_36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .registers 4

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method private static zzA([II)[I
    .registers 3
    .param p0  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzp()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    .line 3
    return-object v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 21
    return p1

    .line 22
    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 42
    return p1

    .line 43
    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 63
    return p1

    .line 64
    :cond_3f
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_208

    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 76
    if-eqz v1, :cond_193

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 80
    const v6, -0x40000001  # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 88
    const/16 v6, 0x80

    .line 90
    if-nez v1, :cond_8c

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_84

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const-string p1, "Extension bit is set in signal byte"

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 145
    if-ne v7, v4, :cond_19d

    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 150
    const/high16 v8, 0x40000000  # 2.0f

    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 157
    if-nez v7, :cond_df

    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 168
    const/16 v9, 0x8

    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 182
    if-ne v1, v2, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v6, 0x0

    .line 186
    :goto_b9
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 224
    :cond_df
    if-ne v1, v2, :cond_19d

    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 228
    if-nez v1, :cond_105

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 262
    :cond_105
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 297
    if-eqz v7, :cond_130

    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_136

    .line 305
    :cond_130
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 311
    :cond_136
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_143
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 326
    if-ge v1, v8, :cond_163

    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 333
    move-result v8

    .line 334
    sub-int v7, v8, v7

    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 338
    if-nez v9, :cond_15a

    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    :goto_15f
    add-int/lit8 v1, v1, 0x1

    .line 354
    move v7, v8

    .line 355
    goto :goto_143

    .line 356
    :cond_163
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 358
    sub-int v1, p3, v1

    .line 360
    sub-int/2addr v1, v7

    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 363
    if-ne v7, v4, :cond_172

    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    goto :goto_17d

    .line 371
    :cond_172
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 373
    int-to-short v1, v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    :goto_17d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 395
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 400
    add-int/2addr v1, v6

    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 403
    goto :goto_19d

    .line 404
    :cond_193
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 406
    if-eqz v1, :cond_19d

    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 410
    array-length v7, v1

    .line 411
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 414
    :cond_19d
    :goto_19d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 416
    const-string v6, "A_OPUS"

    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1aa

    .line 424
    if-eqz p4, :cond_206

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    .line 429
    if-lez p4, :cond_206

    .line 431
    :goto_1ae
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 433
    const/high16 v1, 0x10000000

    .line 435
    or-int/2addr p4, v1

    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 440
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 445
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 448
    move-result p4

    .line 449
    add-int/2addr p4, p3

    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 452
    sub-int/2addr p4, v1

    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 455
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 465
    move-result-object v1

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v5

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v4

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 491
    move-result-object v1

    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v2

    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 502
    move-result-object v1

    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 505
    int-to-byte p4, p4

    .line 506
    const/4 v6, 0x3

    .line 507
    aput-byte p4, v1, v6

    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 511
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 516
    add-int/2addr p4, v3

    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 519
    :cond_206
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 521
    :cond_208
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 523
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 526
    move-result p4

    .line 527
    add-int/2addr p4, p3

    .line 528
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 532
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result p3

    .line 536
    if-nez p3, :cond_250

    .line 538
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 542
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p3

    .line 546
    if-eqz p3, :cond_224

    .line 548
    goto :goto_250

    .line 549
    :cond_224
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 551
    if-nez p3, :cond_229

    .line 553
    goto :goto_23b

    .line 554
    :cond_229
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 556
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 559
    move-result p3

    .line 560
    if-nez p3, :cond_232

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    const/4 v4, 0x0

    .line 564
    :goto_233
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 567
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 569
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 572
    :goto_23b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 574
    if-ge p3, p4, :cond_2b9

    .line 576
    sub-int p3, p4, p3

    .line 578
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    .line 581
    move-result p3

    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 584
    add-int/2addr v1, p3

    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 589
    add-int/2addr v1, p3

    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 592
    goto :goto_23b

    .line 593
    :cond_250
    :goto_250
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 595
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 598
    move-result-object p3

    .line 599
    aput-byte v5, p3, v5

    .line 601
    aput-byte v5, p3, v4

    .line 603
    aput-byte v5, p3, v2

    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzX:I

    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 609
    :goto_260
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 611
    if-ge v4, p4, :cond_2b9

    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 615
    if-nez v4, :cond_2a5

    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 626
    move-result v4

    .line 627
    add-int v6, v2, v4

    .line 629
    sub-int v7, v1, v4

    .line 631
    move-object v8, p1

    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 634
    invoke-virtual {v8, p3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 637
    if-lez v4, :cond_283

    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 641
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 644
    :cond_283
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 659
    move-result v4

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 669
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 674
    add-int/2addr v4, v3

    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 677
    goto :goto_260

    .line 678
    :cond_2a5
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    .line 681
    move-result v4

    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 684
    add-int/2addr v6, v4

    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 689
    add-int/2addr v6, v4

    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 694
    sub-int/2addr v6, v4

    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 697
    goto :goto_260

    .line 698
    :cond_2b9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 700
    const-string p2, "A_VORBIS"

    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_2d2

    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 710
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 715
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 720
    add-int/2addr p1, v3

    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 723
    :cond_2d2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 728
    return p1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final zzs(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_15

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Element "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzu(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Element "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V
    .registers 24
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 27
    goto/16 :goto_121

    .line 29
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_3c

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3c

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_58

    .line 61
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_48

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_5c

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    move/from16 v2, p5

    .line 91
    goto/16 :goto_f3

    .line 93
    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 108
    if-eq v12, v13, :cond_88

    .line 110
    const v5, 0x3e4ca2d8

    .line 113
    if-eq v12, v5, :cond_80

    .line 115
    const v4, 0x54c61e47

    .line 118
    if-eq v12, v4, :cond_78

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_90

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_90

    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_90

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v2, -0x1

    .line 146
    :goto_91
    const-wide/16 v3, 0x3e8

    .line 148
    if-eqz v2, :cond_b3

    .line 150
    if-eq v2, v9, :cond_a8

    .line 152
    if-ne v2, v6, :cond_a2

    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 162
    goto :goto_bb

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    :cond_a8
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    const-wide/16 v3, 0x2710

    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 188
    :goto_bb
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v2

    .line 198
    :goto_c5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_e0

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 214
    if-nez v3, :cond_dd

    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_c5

    .line 225
    :cond_e0
    :goto_e0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 241
    move-result v2

    .line 242
    add-int v2, v2, p5

    .line 244
    :goto_f3
    const/high16 v3, 0x10000000

    .line 246
    and-int v3, p4, v3

    .line 248
    if-eqz v3, :cond_111

    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 252
    if-le v3, v9, :cond_103

    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 259
    goto :goto_111

    .line 260
    :cond_103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_111
    :goto_111
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 279
    move-wide/from16 v11, p2

    .line 281
    move/from16 v13, p4

    .line 283
    move/from16 v15, p6

    .line 285
    move-object/from16 v16, v1

    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 290
    :goto_121
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 292
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 59
    return-void
.end method

.method private final zzx()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 25
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_19

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    add-int v4, v1, p3

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 56
    return-void
.end method

.method private static zzz(JLjava/lang/String;J)[B
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, p0, v2

    .line 10
    if-eqz v4, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 18
    const-wide v2, 0xd693a400L

    .line 23
    div-long v4, p0, v2

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 39
    div-long v7, p0, v2

    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 53
    div-long v8, p0, v2

    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p3

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    aput-object v4, p1, v0

    .line 75
    aput-object v7, p1, v1

    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v8, p1, p3

    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p0, p1, p3

    .line 83
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    .line 6
    if-nez v1, :cond_55

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_53

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 72
    if-eqz p2, :cond_50

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    .line 81
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_32

    .line 84
    :cond_53
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_55
    return v0
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzacl;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    const/16 v3, 0xa1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_110

    .line 20
    if-eq v1, v6, :cond_110

    .line 22
    const/16 v3, 0xa5

    .line 24
    if-eq v1, v3, :cond_d9

    .line 26
    const/16 v3, 0x41ed

    .line 28
    if-eq v1, v3, :cond_af

    .line 30
    const/16 v3, 0x4255

    .line 32
    if-eq v1, v3, :cond_9f

    .line 34
    const/16 v3, 0x47e2

    .line 36
    if-eq v1, v3, :cond_8a

    .line 38
    const/16 v3, 0x53ab

    .line 40
    if-eq v1, v3, :cond_64

    .line 42
    const/16 v3, 0x63a2

    .line 44
    if-eq v1, v3, :cond_54

    .line 46
    const/16 v3, 0x7672

    .line 48
    if-ne v1, v3, :cond_41

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 55
    new-array v3, v2, [B

    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzv:[B

    .line 59
    move-object v1, v7

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 62
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "Unexpected id: "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_54
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 90
    new-array v3, v2, [B

    .line 92
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzj:[B

    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 97
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 112
    rsub-int/lit8 v3, v2, 0x4

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 117
    move-result-object v1

    .line 118
    move-object v4, v7

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 121
    invoke-virtual {v4, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 134
    move-result-wide v1

    .line 135
    long-to-int v2, v1

    .line 136
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    .line 138
    return-void

    .line 139
    :cond_8a
    new-array v3, v2, [B

    .line 141
    move-object v4, v7

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 144
    invoke-virtual {v4, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 147
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 152
    new-instance v2, Lcom/google/android/gms/internal/ads/zzado;

    .line 154
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzado;-><init>(I[BII)V

    .line 157
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 165
    new-array v3, v2, [B

    .line 167
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 169
    move-object v1, v7

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 172
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 175
    return-void

    .line 176
    :cond_af
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    .line 184
    move-result v3

    .line 185
    const v4, 0x64767643

    .line 188
    if-eq v3, v4, :cond_ce

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    .line 193
    move-result v3

    .line 194
    const v4, 0x64766343

    .line 197
    if-ne v3, v4, :cond_c7

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    move-object v1, v7

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 203
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 206
    return-void

    .line 207
    :cond_ce
    :goto_ce
    new-array v3, v2, [B

    .line 209
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzN:[B

    .line 211
    move-object v1, v7

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 214
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 217
    return-void

    .line 218
    :cond_d9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 220
    if-eq v1, v8, :cond_df

    .line 222
    goto/16 :goto_33c

    .line 224
    :cond_df
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 228
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 234
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    .line 236
    if-ne v3, v5, :cond_109

    .line 238
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 240
    const-string v3, "V_VP9"

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_109

    .line 248
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 253
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 258
    move-result-object v1

    .line 259
    move-object v3, v7

    .line 260
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 262
    invoke-virtual {v3, v1, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 265
    return-void

    .line 266
    :cond_109
    move-object v1, v7

    .line 267
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 269
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 272
    return-void

    .line 273
    :cond_110
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 275
    const/16 v11, 0x8

    .line 277
    if-nez v3, :cond_135

    .line 279
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 281
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;ZZI)J

    .line 284
    move-result-wide v12

    .line 285
    long-to-int v3, v12

    .line 286
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 288
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahl;->zza()I

    .line 293
    move-result v3

    .line 294
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 296
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 301
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    .line 303
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 307
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 310
    :cond_135
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 312
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 314
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 320
    if-nez v3, :cond_14e

    .line 322
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 324
    sub-int v1, v2, v1

    .line 326
    move-object v2, v7

    .line 327
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 329
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 332
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 334
    return-void

    .line 335
    :cond_14e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 338
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 340
    if-ne v12, v9, :cond_2eb

    .line 342
    const/4 v12, 0x3

    .line 343
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    .line 346
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 351
    move-result-object v13

    .line 352
    aget-byte v13, v13, v8

    .line 354
    and-int/lit8 v13, v13, 0x6

    .line 356
    shr-int/2addr v13, v9

    .line 357
    const/16 v14, 0xff

    .line 359
    if-nez v13, :cond_181

    .line 361
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 363
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 365
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 371
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 373
    sub-int/2addr v2, v5

    .line 374
    add-int/lit8 v2, v2, -0x3

    .line 376
    aput v2, v4, v10

    .line 378
    :goto_179
    const/16 v16, 0x1

    .line 380
    const/16 v17, 0x0

    .line 382
    const/16 v18, 0x8

    .line 384
    goto/16 :goto_2a0

    .line 386
    :cond_181
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    .line 389
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 391
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 394
    move-result-object v15

    .line 395
    aget-byte v15, v15, v12

    .line 397
    and-int/2addr v15, v14

    .line 398
    add-int/2addr v15, v9

    .line 399
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 401
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 403
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 409
    if-ne v13, v8, :cond_1a6

    .line 411
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 413
    sub-int/2addr v2, v4

    .line 414
    add-int/lit8 v2, v2, -0x4

    .line 416
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 418
    div-int/2addr v2, v4

    .line 419
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 422
    goto :goto_179

    .line 423
    :cond_1a6
    if-ne v13, v9, :cond_1df

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x4

    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_1ab
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 430
    add-int/lit8 v13, v13, -0x1

    .line 432
    if-ge v4, v13, :cond_1d5

    .line 434
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 436
    aput v10, v13, v4

    .line 438
    :goto_1b5
    add-int/lit8 v13, v5, 0x1

    .line 440
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    .line 443
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 445
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 448
    move-result-object v15

    .line 449
    aget-byte v5, v15, v5

    .line 451
    and-int/2addr v5, v14

    .line 452
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 454
    aget v16, v15, v4

    .line 456
    add-int v16, v16, v5

    .line 458
    aput v16, v15, v4

    .line 460
    if-eq v5, v14, :cond_1d3

    .line 462
    add-int v12, v12, v16

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 466
    move v5, v13

    .line 467
    goto :goto_1ab

    .line 468
    :cond_1d3
    move v5, v13

    .line 469
    goto :goto_1b5

    .line 470
    :cond_1d5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 472
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 474
    sub-int/2addr v2, v15

    .line 475
    sub-int/2addr v2, v5

    .line 476
    sub-int/2addr v2, v12

    .line 477
    aput v2, v4, v13

    .line 479
    goto :goto_179

    .line 480
    :cond_1df
    if-ne v13, v12, :cond_2e4

    .line 482
    const/4 v5, 0x4

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_1e4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 489
    if-ge v12, v15, :cond_291

    .line 491
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 493
    aput v10, v15, v12

    .line 495
    add-int/lit8 v15, v5, 0x1

    .line 497
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    .line 500
    const/16 v16, 0x1

    .line 502
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 507
    move-result-object v9

    .line 508
    aget-byte v9, v9, v5

    .line 510
    if-eqz v9, :cond_28a

    .line 512
    const/4 v9, 0x0

    .line 513
    :goto_200
    if-ge v9, v11, :cond_257

    .line 515
    rsub-int/lit8 v17, v9, 0x7

    .line 517
    const/16 v18, 0x8

    .line 519
    shl-int v11, v16, v17

    .line 521
    const/16 v17, 0x0

    .line 523
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 525
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 528
    move-result-object v10

    .line 529
    aget-byte v10, v10, v5

    .line 531
    and-int/2addr v10, v11

    .line 532
    if-eqz v10, :cond_24f

    .line 534
    add-int/2addr v15, v9

    .line 535
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    .line 538
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 540
    add-int/lit8 v19, v5, 0x1

    .line 542
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 545
    move-result-object v10

    .line 546
    aget-byte v5, v10, v5

    .line 548
    and-int/2addr v5, v14

    .line 549
    not-int v10, v11

    .line 550
    and-int/2addr v5, v10

    .line 551
    int-to-long v10, v5

    .line 552
    move/from16 v5, v19

    .line 554
    :goto_229
    if-ge v5, v15, :cond_23f

    .line 556
    shl-long v10, v10, v18

    .line 558
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 560
    add-int/lit8 v20, v5, 0x1

    .line 562
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 565
    move-result-object v6

    .line 566
    aget-byte v5, v6, v5

    .line 568
    and-int/2addr v5, v14

    .line 569
    int-to-long v5, v5

    .line 570
    or-long/2addr v10, v5

    .line 571
    move/from16 v5, v20

    .line 573
    const/16 v6, 0xa3

    .line 575
    goto :goto_229

    .line 576
    :cond_23f
    if-lez v12, :cond_24d

    .line 578
    mul-int/lit8 v9, v9, 0x7

    .line 580
    add-int/lit8 v9, v9, 0x6

    .line 582
    const-wide/16 v5, 0x1

    .line 584
    shl-long/2addr v5, v9

    .line 585
    const-wide/16 v20, -0x1

    .line 587
    add-long v5, v5, v20

    .line 589
    sub-long/2addr v10, v5

    .line 590
    :cond_24d
    :goto_24d
    move v5, v15

    .line 591
    goto :goto_25e

    .line 592
    :cond_24f
    add-int/lit8 v9, v9, 0x1

    .line 594
    const/16 v6, 0xa3

    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0x8

    .line 599
    goto :goto_200

    .line 600
    :cond_257
    const/16 v17, 0x0

    .line 602
    const/16 v18, 0x8

    .line 604
    const-wide/16 v10, 0x0

    .line 606
    goto :goto_24d

    .line 607
    :goto_25e
    const-wide/32 v20, -0x80000000

    .line 610
    cmp-long v6, v10, v20

    .line 612
    if-ltz v6, :cond_283

    .line 614
    const-wide/32 v20, 0x7fffffff

    .line 617
    cmp-long v6, v10, v20

    .line 619
    if-gtz v6, :cond_283

    .line 621
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 623
    long-to-int v9, v10

    .line 624
    if-eqz v12, :cond_276

    .line 626
    add-int/lit8 v10, v12, -0x1

    .line 628
    aget v10, v6, v10

    .line 630
    add-int/2addr v9, v10

    .line 631
    :cond_276
    aput v9, v6, v12

    .line 633
    add-int/2addr v13, v9

    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 636
    const/16 v6, 0xa3

    .line 638
    const/4 v9, 0x1

    .line 639
    const/4 v10, 0x0

    .line 640
    const/16 v11, 0x8

    .line 642
    goto/16 :goto_1e4

    .line 644
    :cond_283
    const-string v1, "EBML lacing sample size out of range."

    .line 646
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 649
    move-result-object v1

    .line 650
    throw v1

    .line 651
    :cond_28a
    const-string v1, "No valid varint length mask found"

    .line 653
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 656
    move-result-object v1

    .line 657
    throw v1

    .line 658
    :cond_291
    const/16 v16, 0x1

    .line 660
    const/16 v17, 0x0

    .line 662
    const/16 v18, 0x8

    .line 664
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 666
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    .line 668
    sub-int/2addr v2, v6

    .line 669
    sub-int/2addr v2, v5

    .line 670
    sub-int/2addr v2, v13

    .line 671
    aput v2, v4, v15

    .line 673
    :goto_2a0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 678
    move-result-object v2

    .line 679
    aget-byte v2, v2, v17

    .line 681
    shl-int/lit8 v2, v2, 0x8

    .line 683
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 685
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 688
    move-result-object v4

    .line 689
    aget-byte v4, v4, v16

    .line 691
    and-int/2addr v4, v14

    .line 692
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    .line 694
    or-int/2addr v2, v4

    .line 695
    int-to-long v9, v2

    .line 696
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 699
    move-result-wide v9

    .line 700
    add-long/2addr v5, v9

    .line 701
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    .line 703
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 705
    if-eq v2, v8, :cond_2d5

    .line 707
    const/16 v2, 0xa3

    .line 709
    if-ne v1, v2, :cond_2d9

    .line 711
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 716
    move-result-object v1

    .line 717
    aget-byte v1, v1, v8

    .line 719
    const/16 v2, 0x80

    .line 721
    and-int/2addr v1, v2

    .line 722
    if-ne v1, v2, :cond_2d7

    .line 724
    const/16 v1, 0xa3

    .line 726
    :cond_2d5
    const/4 v2, 0x1

    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    const/16 v1, 0xa3

    .line 730
    :cond_2d9
    const/4 v2, 0x0

    .line 731
    :goto_2da
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 733
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 735
    const/4 v2, 0x0

    .line 736
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 738
    :goto_2e1
    const/16 v2, 0xa3

    .line 740
    goto :goto_2ee

    .line 741
    :cond_2e4
    const-string v1, "Unexpected lacing value: 2"

    .line 743
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 746
    move-result-object v1

    .line 747
    throw v1

    .line 748
    :cond_2eb
    const/16 v16, 0x1

    .line 750
    goto :goto_2e1

    .line 751
    :goto_2ee
    if-ne v1, v2, :cond_322

    .line 753
    :goto_2f0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 755
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 757
    if-ge v1, v2, :cond_31e

    .line 759
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 761
    aget v1, v2, v1

    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    .line 767
    move-result v5

    .line 768
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    .line 770
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 772
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 774
    mul-int v4, v4, v6

    .line 776
    div-int/lit16 v4, v4, 0x3e8

    .line 778
    int-to-long v8, v4

    .line 779
    add-long/2addr v1, v8

    .line 780
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 782
    const/4 v6, 0x0

    .line 783
    move-wide/from16 v22, v1

    .line 785
    move-object v1, v3

    .line 786
    move-wide/from16 v2, v22

    .line 788
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    .line 791
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 795
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 797
    move-object v3, v1

    .line 798
    goto :goto_2f0

    .line 799
    :cond_31e
    const/4 v2, 0x0

    .line 800
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 802
    return-void

    .line 803
    :cond_322
    move-object v1, v3

    .line 804
    :goto_323
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 806
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 808
    if-ge v2, v3, :cond_33c

    .line 810
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 812
    aget v4, v3, v2

    .line 814
    const/4 v5, 0x1

    .line 815
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    .line 818
    move-result v4

    .line 819
    aput v4, v3, v2

    .line 821
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 823
    add-int/2addr v2, v5

    .line 824
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 826
    const/16 v16, 0x1

    .line 828
    goto :goto_323

    .line 829
    :cond_33c
    :goto_33c
    return-void
.end method

.method public final zzi(JJ)V
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzb()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zze()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_31

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    .line 42
    if-eqz p2, :cond_2e

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzk(I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/16 v2, 0xa0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/16 v4, 0x8

    .line 16
    const-string v5, "A_OPUS"

    .line 18
    if-eq v1, v2, :cond_335

    .line 20
    const/16 v2, 0xae

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eq v1, v2, :cond_18b

    .line 25
    const/16 v2, 0x4dbb

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    const v5, 0x1c53bb6b

    .line 32
    if-eq v1, v2, :cond_172

    .line 34
    const/16 v2, 0x6240

    .line 36
    if-eq v1, v2, :cond_141

    .line 38
    const/16 v2, 0x6d80

    .line 40
    if-eq v1, v2, :cond_12b

    .line 42
    const v2, 0x1549a966

    .line 45
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    if-eq v1, v2, :cond_113

    .line 52
    const v2, 0x1654ae6b

    .line 55
    if-eq v1, v2, :cond_fe

    .line 57
    if-eq v1, v5, :cond_3c

    .line 59
    goto/16 :goto_3b4

    .line 61
    :cond_3c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 63
    if-nez v1, :cond_f9

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 71
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 73
    cmp-long v15, v13, v3

    .line 75
    if-eqz v15, :cond_66

    .line 77
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 79
    cmp-long v13, v3, v11

    .line 81
    if-eqz v13, :cond_66

    .line 83
    if-eqz v2, :cond_66

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_66

    .line 91
    if-eqz v5, :cond_66

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 100
    move-result v4

    .line 101
    if-eq v3, v4, :cond_6a

    .line 103
    :cond_66
    const-wide/16 v17, 0x0

    .line 105
    goto/16 :goto_ea

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 110
    move-result v3

    .line 111
    new-array v4, v3, [I

    .line 113
    new-array v11, v3, [J

    .line 115
    new-array v12, v3, [J

    .line 117
    new-array v13, v3, [J

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_77
    if-ge v14, v3, :cond_8e

    .line 122
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 125
    move-result-wide v15

    .line 126
    aput-wide v15, v13, v14

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, -0x1

    .line 131
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 133
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 136
    move-result-wide v17

    .line 137
    add-long v17, v17, v6

    .line 139
    aput-wide v17, v11, v14

    .line 141
    add-int/2addr v14, v8

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    const/4 v15, 0x0

    .line 144
    const/16 v16, -0x1

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_92
    add-int/lit8 v6, v3, -0x1

    .line 149
    if-ge v7, v6, :cond_a9

    .line 151
    add-int/lit8 v2, v7, 0x1

    .line 153
    aget-wide v5, v11, v2

    .line 155
    aget-wide v14, v11, v7

    .line 157
    sub-long/2addr v5, v14

    .line 158
    long-to-int v6, v5

    .line 159
    aput v6, v4, v7

    .line 161
    aget-wide v5, v13, v2

    .line 163
    aget-wide v14, v13, v7

    .line 165
    sub-long/2addr v5, v14

    .line 166
    aput-wide v5, v12, v7

    .line 168
    move v7, v2

    .line 169
    goto :goto_92

    .line 170
    :cond_a9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 172
    const-wide/16 v17, 0x0

    .line 174
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    .line 176
    add-long/2addr v2, v8

    .line 177
    aget-wide v8, v11, v6

    .line 179
    sub-long/2addr v2, v8

    .line 180
    long-to-int v3, v2

    .line 181
    aput v3, v4, v6

    .line 183
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 185
    aget-wide v8, v13, v6

    .line 187
    sub-long/2addr v2, v8

    .line 188
    aput-wide v2, v12, v6

    .line 190
    cmp-long v5, v2, v17

    .line 192
    if-gtz v5, :cond_e4

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 198
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    const-string v3, "MatroskaExtractor"

    .line 210
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 220
    move-result-object v11

    .line 221
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 224
    move-result-object v12

    .line 225
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 228
    move-result-object v13

    .line 229
    :cond_e4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 231
    invoke-direct {v2, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    .line 234
    goto :goto_f3

    .line 235
    :goto_ea
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 237
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 239
    move-wide/from16 v5, v17

    .line 241
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 244
    :goto_f3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 247
    const/4 v7, 0x1

    .line 248
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 250
    :cond_f9
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 252
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 257
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10c

    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 265
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 268
    return-void

    .line 269
    :cond_10c
    const-string v1, "No valid tracks were found"

    .line 271
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_113
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 278
    cmp-long v3, v1, v11

    .line 280
    if-nez v3, :cond_11e

    .line 282
    const-wide/32 v1, 0xf4240

    .line 285
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 287
    :cond_11e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    .line 289
    cmp-long v3, v1, v11

    .line 291
    if-eqz v3, :cond_3b4

    .line 293
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 299
    return-void

    .line 300
    :cond_12b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 305
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 307
    if-eqz v2, :cond_3b4

    .line 309
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    .line 311
    if-nez v1, :cond_13a

    .line 313
    goto/16 :goto_3b4

    .line 315
    :cond_13a
    const-string v1, "Combining encryption and compression is not supported"

    .line 317
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_141
    const/4 v15, 0x0

    .line 323
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 326
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 328
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 330
    if-eqz v2, :cond_3b4

    .line 332
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 334
    if-eqz v2, :cond_16b

    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzy;

    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 340
    sget-object v4, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    .line 342
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 344
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    .line 346
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzado;->zzb:[B

    .line 348
    const-string v6, "video/webm"

    .line 350
    invoke-direct {v3, v4, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 353
    const/4 v7, 0x1

    .line 354
    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzx;

    .line 356
    aput-object v3, v4, v15

    .line 358
    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzx;)V

    .line 361
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Lcom/google/android/gms/internal/ads/zzy;

    .line 363
    return-void

    .line 364
    :cond_16b
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 366
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_172
    const/16 v16, -0x1

    .line 373
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    .line 375
    const/4 v2, -0x1

    .line 376
    if-eq v1, v2, :cond_184

    .line 378
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 380
    cmp-long v2, v6, v3

    .line 382
    if-eqz v2, :cond_184

    .line 384
    if-ne v1, v5, :cond_3b4

    .line 386
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 388
    return-void

    .line 389
    :cond_184
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 391
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_18b
    const/4 v2, -0x1

    .line 397
    const/4 v15, 0x0

    .line 398
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 400
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 405
    if-eqz v6, :cond_32e

    .line 407
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 410
    move-result v8

    .line 411
    sparse-switch v8, :sswitch_data_3b6

    .line 414
    goto/16 :goto_318

    .line 416
    :sswitch_19f
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_318

    .line 422
    const/16 v7, 0xb

    .line 424
    goto/16 :goto_319

    .line 426
    :sswitch_1a9
    const-string v3, "A_FLAC"

    .line 428
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_318

    .line 434
    const/16 v7, 0x16

    .line 436
    goto/16 :goto_319

    .line 438
    :sswitch_1b5
    const-string v3, "A_EAC3"

    .line 440
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_318

    .line 446
    const/16 v7, 0x11

    .line 448
    goto/16 :goto_319

    .line 450
    :sswitch_1c1
    const-string v3, "V_MPEG2"

    .line 452
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_318

    .line 458
    const/4 v7, 0x3

    .line 459
    goto/16 :goto_319

    .line 461
    :sswitch_1cc
    const-string v3, "S_TEXT/UTF8"

    .line 463
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_318

    .line 469
    const/16 v7, 0x1b

    .line 471
    goto/16 :goto_319

    .line 473
    :sswitch_1d8
    const-string v3, "S_TEXT/WEBVTT"

    .line 475
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_318

    .line 481
    const/16 v7, 0x1d

    .line 483
    goto/16 :goto_319

    .line 485
    :sswitch_1e4
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 487
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_318

    .line 493
    const/16 v7, 0x8

    .line 495
    goto/16 :goto_319

    .line 497
    :sswitch_1f0
    const-string v3, "S_TEXT/ASS"

    .line 499
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_318

    .line 505
    const/16 v7, 0x1c

    .line 507
    goto/16 :goto_319

    .line 509
    :sswitch_1fc
    const-string v3, "A_PCM/INT/LIT"

    .line 511
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_318

    .line 517
    const/16 v7, 0x18

    .line 519
    goto/16 :goto_319

    .line 521
    :sswitch_208
    const-string v3, "A_PCM/INT/BIG"

    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_318

    .line 529
    const/16 v7, 0x19

    .line 531
    goto/16 :goto_319

    .line 533
    :sswitch_214
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 535
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_318

    .line 541
    const/16 v7, 0x1a

    .line 543
    goto/16 :goto_319

    .line 545
    :sswitch_220
    const-string v3, "A_DTS/EXPRESS"

    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_318

    .line 553
    const/16 v7, 0x14

    .line 555
    goto/16 :goto_319

    .line 557
    :sswitch_22c
    const-string v3, "V_THEORA"

    .line 559
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_318

    .line 565
    const/16 v7, 0xa

    .line 567
    goto/16 :goto_319

    .line 569
    :sswitch_238
    const-string v3, "S_HDMV/PGS"

    .line 571
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_318

    .line 577
    const/16 v7, 0x1f

    .line 579
    goto/16 :goto_319

    .line 581
    :sswitch_244
    const-string v3, "V_VP9"

    .line 583
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_318

    .line 589
    const/4 v7, 0x1

    .line 590
    goto/16 :goto_319

    .line 592
    :sswitch_24f
    const-string v3, "V_VP8"

    .line 594
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_318

    .line 600
    const/4 v7, 0x0

    .line 601
    goto/16 :goto_319

    .line 603
    :sswitch_25a
    const-string v4, "V_AV1"

    .line 605
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_318

    .line 611
    const/4 v7, 0x2

    .line 612
    goto/16 :goto_319

    .line 614
    :sswitch_265
    const-string v3, "A_DTS"

    .line 616
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_318

    .line 622
    const/16 v7, 0x13

    .line 624
    goto/16 :goto_319

    .line 626
    :sswitch_271
    const-string v3, "A_AC3"

    .line 628
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_318

    .line 634
    const/16 v7, 0x10

    .line 636
    goto/16 :goto_319

    .line 638
    :sswitch_27d
    const-string v3, "A_AAC"

    .line 640
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_318

    .line 646
    const/16 v7, 0xd

    .line 648
    goto/16 :goto_319

    .line 650
    :sswitch_289
    const-string v3, "A_DTS/LOSSLESS"

    .line 652
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_318

    .line 658
    const/16 v7, 0x15

    .line 660
    goto/16 :goto_319

    .line 662
    :sswitch_295
    const-string v3, "S_VOBSUB"

    .line 664
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_318

    .line 670
    const/16 v7, 0x1e

    .line 672
    goto/16 :goto_319

    .line 674
    :sswitch_2a1
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 676
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_318

    .line 682
    const/4 v7, 0x7

    .line 683
    goto/16 :goto_319

    .line 685
    :sswitch_2ac
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 687
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_318

    .line 693
    const/4 v7, 0x5

    .line 694
    goto/16 :goto_319

    .line 696
    :sswitch_2b7
    const-string v3, "S_DVBSUB"

    .line 698
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_318

    .line 704
    const/16 v7, 0x20

    .line 706
    goto :goto_319

    .line 707
    :sswitch_2c2
    const-string v3, "V_MS/VFW/FOURCC"

    .line 709
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_318

    .line 715
    const/16 v7, 0x9

    .line 717
    goto :goto_319

    .line 718
    :sswitch_2cd
    const-string v3, "A_MPEG/L3"

    .line 720
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_318

    .line 726
    const/16 v7, 0xf

    .line 728
    goto :goto_319

    .line 729
    :sswitch_2d8
    const-string v3, "A_MPEG/L2"

    .line 731
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_318

    .line 737
    const/16 v7, 0xe

    .line 739
    goto :goto_319

    .line 740
    :sswitch_2e3
    const-string v3, "A_VORBIS"

    .line 742
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_318

    .line 748
    const/16 v7, 0xc

    .line 750
    goto :goto_319

    .line 751
    :sswitch_2ee
    const-string v3, "A_TRUEHD"

    .line 753
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_318

    .line 759
    const/16 v7, 0x12

    .line 761
    goto :goto_319

    .line 762
    :sswitch_2f9
    const-string v3, "A_MS/ACM"

    .line 764
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_318

    .line 770
    const/16 v7, 0x17

    .line 772
    goto :goto_319

    .line 773
    :sswitch_304
    const-string v3, "V_MPEG4/ISO/SP"

    .line 775
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_318

    .line 781
    const/4 v7, 0x4

    .line 782
    goto :goto_319

    .line 783
    :sswitch_30e
    const-string v3, "V_MPEG4/ISO/AP"

    .line 785
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_318

    .line 791
    const/4 v7, 0x6

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    :goto_318
    const/4 v7, -0x1

    .line 794
    :goto_319
    packed-switch v7, :pswitch_data_43c

    .line 797
    goto :goto_32b

    .line 798
    :pswitch_31d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 800
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 802
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahi;->zze(Lcom/google/android/gms/internal/ads/zzacn;I)V

    .line 805
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 807
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 809
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    :goto_32b
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 814
    return-void

    .line 815
    :cond_32e
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 817
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 820
    move-result-object v1

    .line 821
    throw v1

    .line 822
    :cond_335
    const/4 v15, 0x0

    .line 823
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 825
    if-ne v1, v3, :cond_3b4

    .line 827
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    .line 829
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    .line 831
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 837
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 840
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 842
    const-wide/16 v17, 0x0

    .line 844
    cmp-long v6, v2, v17

    .line 846
    if-lez v6, :cond_371

    .line 848
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 850
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_371

    .line 856
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    .line 858
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 861
    move-result-object v3

    .line 862
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 864
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 867
    move-result-object v3

    .line 868
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 870
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 877
    move-result-object v3

    .line 878
    array-length v4, v3

    .line 879
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 882
    :cond_371
    const/4 v2, 0x0

    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_373
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 886
    if-ge v2, v4, :cond_37f

    .line 888
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 890
    aget v4, v4, v2

    .line 892
    add-int/2addr v3, v4

    .line 893
    const/4 v7, 0x1

    .line 894
    add-int/2addr v2, v7

    .line 895
    goto :goto_373

    .line 896
    :cond_37f
    const/4 v2, 0x0

    .line 897
    :goto_380
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    .line 899
    if-ge v2, v4, :cond_3b1

    .line 901
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    .line 903
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 905
    mul-int v6, v6, v2

    .line 907
    div-int/lit16 v6, v6, 0x3e8

    .line 909
    int-to-long v8, v6

    .line 910
    add-long/2addr v4, v8

    .line 911
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    .line 913
    if-nez v2, :cond_39c

    .line 915
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 917
    if-nez v2, :cond_39a

    .line 919
    const/4 v7, 0x1

    .line 920
    or-int/2addr v6, v7

    .line 921
    :goto_398
    const/4 v8, 0x0

    .line 922
    goto :goto_39e

    .line 923
    :cond_39a
    const/4 v7, 0x1

    .line 924
    goto :goto_398

    .line 925
    :cond_39c
    const/4 v7, 0x1

    .line 926
    move v8, v2

    .line 927
    :goto_39e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    .line 929
    aget v2, v2, v8

    .line 931
    sub-int/2addr v3, v2

    .line 932
    move-wide/from16 v19, v4

    .line 934
    move v5, v2

    .line 935
    move v4, v6

    .line 936
    move v6, v3

    .line 937
    move-wide/from16 v2, v19

    .line 939
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    .line 942
    add-int/lit8 v2, v8, 0x1

    .line 944
    move v3, v6

    .line 945
    goto :goto_380

    .line 946
    :cond_3b1
    const/4 v2, 0x0

    .line 947
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    .line 949
    :cond_3b4
    :goto_3b4
    return-void

    .line 950
    nop

    .line 951
    :sswitch_data_3b6
    .sparse-switch
        -0x7ce7f5de -> :sswitch_30e
        -0x7ce7f3b0 -> :sswitch_304
        -0x76567dc0 -> :sswitch_2f9
        -0x6a615338 -> :sswitch_2ee
        -0x672350af -> :sswitch_2e3
        -0x585f4fce -> :sswitch_2d8
        -0x585f4fcd -> :sswitch_2cd
        -0x51dc40b2 -> :sswitch_2c2
        -0x37a9c464 -> :sswitch_2b7
        -0x2016c535 -> :sswitch_2ac
        -0x2016c4e5 -> :sswitch_2a1
        -0x19552dbd -> :sswitch_295
        -0x1538b2ba -> :sswitch_289
        0x3c02325 -> :sswitch_27d
        0x3c02353 -> :sswitch_271
        0x3c030c5 -> :sswitch_265
        0x4e81333 -> :sswitch_25a
        0x4e86155 -> :sswitch_24f
        0x4e86156 -> :sswitch_244
        0x5e8da3e -> :sswitch_238
        0x1a8350d6 -> :sswitch_22c
        0x2056f406 -> :sswitch_220
        0x25e26ee2 -> :sswitch_214
        0x2b45174d -> :sswitch_208
        0x2b453ce4 -> :sswitch_1fc
        0x2c0618eb -> :sswitch_1f0
        0x32fdf009 -> :sswitch_1e4
        0x3e4ca2d8 -> :sswitch_1d8
        0x54c61e47 -> :sswitch_1cc
        0x6bd6c624 -> :sswitch_1c1
        0x7446132a -> :sswitch_1b5
        0x7446b0a6 -> :sswitch_1a9
        0x744ad97d -> :sswitch_19f
    .end sparse-switch

    .line 1085
    :pswitch_data_43c
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
    .end packed-switch
.end method

.method public final zzl(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_88

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_84

    .line 9
    packed-switch p1, :pswitch_data_92

    .line 12
    packed-switch p1, :pswitch_data_aa

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x7675
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzu:F

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x7674
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzt:F

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x7673
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzs:F

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x55da
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzM:F

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x55d9
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzL:F

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x55d8
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzK:F

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x55d7
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzJ:F

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x55d6
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzI:F

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x55d5
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzH:F

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x55d4
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzG:F

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x55d3
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzF:F

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x55d2
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzE:F

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x55d1
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzD:F

    .line 132
    return-void

    .line 133
    :cond_84
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzQ:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
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

    .line 171
    :pswitch_data_aa
    .packed-switch 0x7673
        :pswitch_21  #00007673
        :pswitch_18  #00007674
        :pswitch_f  #00007675
    .end packed-switch
.end method

.method public final zzm(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 6
    if-eq p1, v0, :cond_238

    .line 8
    const/16 v0, 0x5032

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_21d

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_256

    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_2dc

    .line 25
    goto/16 :goto_23e

    .line 27
    :pswitch_1a  #0x55bd
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzC:I

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x55bc
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzB:I

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x55bb
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_23e

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzy:I

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x55ba
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_23e

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzz:I

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x55b9
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 83
    if-eq p3, v7, :cond_5d

    .line 85
    if-eq p3, v6, :cond_58

    .line 87
    goto/16 :goto_23e

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    .line 98
    return-void

    .line 99
    :sswitch_62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    .line 101
    return-void

    .line 102
    :sswitch_65
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    .line 110
    return-void

    .line 111
    :sswitch_6e
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 115
    if-eqz p3, :cond_8b

    .line 117
    if-eq p3, v7, :cond_86

    .line 119
    if-eq p3, v6, :cond_81

    .line 121
    if-eq p3, v5, :cond_7c

    .line 123
    goto/16 :goto_23e

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    .line 144
    return-void

    .line 145
    :sswitch_90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_93
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzP:I

    .line 156
    return-void

    .line 157
    :sswitch_9c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzS:J

    .line 164
    return-void

    .line 165
    :sswitch_a4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzR:J

    .line 172
    return-void

    .line 173
    :sswitch_ac
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    .line 181
    return-void

    .line 182
    :sswitch_b5
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzn:I

    .line 192
    return-void

    .line 193
    :sswitch_c0
    cmp-long v1, p2, v3

    .line 195
    if-nez v1, :cond_c5

    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_c5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzU:Z

    .line 205
    return-void

    .line 206
    :sswitch_cd
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzp:I

    .line 214
    return-void

    .line 215
    :sswitch_d6
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzq:I

    .line 223
    return-void

    .line 224
    :sswitch_df
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzo:I

    .line 232
    return-void

    .line 233
    :sswitch_e8
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 237
    if-eqz p3, :cond_107

    .line 239
    if-eq p3, v7, :cond_102

    .line 241
    if-eq p3, v5, :cond_fd

    .line 243
    const/16 p1, 0xf

    .line 245
    if-eq p3, p1, :cond_f8

    .line 247
    goto/16 :goto_23e

    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 253
    return-void

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 258
    return-void

    .line 259
    :cond_102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 263
    return-void

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    .line 268
    return-void

    .line 269
    :sswitch_10c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 274
    return-void

    .line 275
    :sswitch_112
    cmp-long p1, p2, v3

    .line 277
    if-nez p1, :cond_118

    .line 279
    goto/16 :goto_23e

    .line 281
    :cond_118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_12e
    const-wide/16 v3, 0x5

    .line 305
    cmp-long p1, p2, v3

    .line 307
    if-nez p1, :cond_136

    .line 309
    goto/16 :goto_23e

    .line 311
    :cond_136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "ContentEncAlgo "

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_14c
    cmp-long p1, p2, v3

    .line 335
    if-nez p1, :cond_152

    .line 337
    goto/16 :goto_23e

    .line 339
    :cond_152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "EBMLReadVersion "

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_168
    cmp-long p1, p2, v3

    .line 363
    if-ltz p1, :cond_174

    .line 365
    const-wide/16 v3, 0x2

    .line 367
    cmp-long p1, p2, v3

    .line 369
    if-gtz p1, :cond_174

    .line 371
    goto/16 :goto_23e

    .line 373
    :cond_174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_18a
    const-wide/16 v3, 0x3

    .line 397
    cmp-long p1, p2, v3

    .line 399
    if-nez p1, :cond_192

    .line 401
    goto/16 :goto_23e

    .line 403
    :cond_192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    const-string v0, "ContentCompAlgo "

    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_1a8
    long-to-int p3, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 431
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzahi;I)V

    .line 434
    return-void

    .line 435
    :sswitch_1b2
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 437
    return-void

    .line 438
    :sswitch_1b5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 440
    if-nez v0, :cond_23e

    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 452
    return-void

    .line 453
    :sswitch_1c4
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    .line 456
    return-void

    .line 457
    :sswitch_1c8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    .line 463
    return-void

    .line 464
    :sswitch_1cf
    long-to-int p3, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 470
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    .line 472
    return-void

    .line 473
    :sswitch_1d8
    long-to-int p3, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 479
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzm:I

    .line 481
    return-void

    .line 482
    :sswitch_1e1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 494
    return-void

    .line 495
    :sswitch_1ee
    long-to-int p3, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 501
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzl:I

    .line 503
    return-void

    .line 504
    :sswitch_1f7
    long-to-int p3, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 510
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzO:I

    .line 512
    return-void

    .line 513
    :sswitch_200
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    .line 519
    return-void

    .line 520
    :sswitch_207
    cmp-long v1, p2, v3

    .line 522
    if-nez v1, :cond_20c

    .line 524
    const/4 v0, 0x1

    .line 525
    :cond_20c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzV:Z

    .line 532
    return-void

    .line 533
    :sswitch_214
    long-to-int p3, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 539
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 541
    return-void

    .line 542
    :cond_21d
    cmp-long p1, p2, v3

    .line 544
    if-nez p1, :cond_222

    .line 546
    goto :goto_23e

    .line 547
    :cond_222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 549
    const-string v0, "ContentEncodingScope "

    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_238
    const-wide/16 v3, 0x0

    .line 571
    cmp-long p1, p2, v3

    .line 573
    if-nez p1, :cond_23f

    .line 575
    :cond_23e
    :goto_23e
    return-void

    .line 576
    :cond_23f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_256
    .sparse-switch
        0x83 -> :sswitch_214
        0x88 -> :sswitch_207
        0x9b -> :sswitch_200
        0x9f -> :sswitch_1f7
        0xb0 -> :sswitch_1ee
        0xb3 -> :sswitch_1e1
        0xba -> :sswitch_1d8
        0xd7 -> :sswitch_1cf
        0xe7 -> :sswitch_1c8
        0xee -> :sswitch_1c4
        0xf1 -> :sswitch_1b5
        0xfb -> :sswitch_1b2
        0x41e7 -> :sswitch_1a8
        0x4254 -> :sswitch_18a
        0x4285 -> :sswitch_168
        0x42f7 -> :sswitch_14c
        0x47e1 -> :sswitch_12e
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

    .line 733
    :pswitch_data_2dc
    .packed-switch 0x55b9
        :pswitch_4e  #000055b9
        :pswitch_3f  #000055ba
        :pswitch_2c  #000055bb
        :pswitch_23  #000055bc
        :pswitch_1a  #000055bd
    .end packed-switch
.end method

.method public final zzn(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_9d

    .line 13
    const/16 v0, 0xae

    .line 15
    if-eq p1, v0, :cond_95

    .line 17
    const/16 v0, 0xbb

    .line 19
    if-eq p1, v0, :cond_92

    .line 21
    const/16 v0, 0x4dbb

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    if-eq p1, v0, :cond_8c

    .line 27
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_84

    .line 32
    const/16 v0, 0x55d0

    .line 34
    if-eq p1, v0, :cond_7c

    .line 36
    const v0, 0x18538067

    .line 39
    if-eq p1, v0, :cond_64

    .line 41
    const p2, 0x1c53bb6b

    .line 44
    if-eq p1, p2, :cond_53

    .line 46
    const p2, 0x1f43b675

    .line 49
    if-eq p1, p2, :cond_33

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 54
    if-nez p1, :cond_52

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    .line 58
    if-eqz p1, :cond_44

    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    .line 62
    cmp-long p3, p1, v4

    .line 64
    if-eqz p3, :cond_44

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 86
    const/16 p2, 0x20

    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 100
    return-void

    .line 101
    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 103
    cmp-long p1, v0, v4

    .line 105
    if-eqz p1, :cond_77

    .line 107
    cmp-long p1, v0, p2

    .line 109
    if-nez p1, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    .line 140
    return-void

    .line 141
    :cond_8c
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    .line 146
    return-void

    .line 147
    :cond_92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 157
    return-void

    .line 158
    :cond_9d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    .line 162
    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_4e

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_23

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1b

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zzc(Lcom/google/android/gms/internal/ads/zzahi;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "webm"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4d

    .line 44
    const-string p1, "matroska"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "DocType "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " not supported"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :cond_4e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    .line 84
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    .line 86
    return-void
.end method
