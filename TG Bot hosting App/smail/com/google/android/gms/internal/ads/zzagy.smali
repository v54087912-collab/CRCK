# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


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

.field private zzC:Lcom/google/android/gms/internal/ads/zzagw;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzL:Lcom/google/android/gms/internal/ads/zzdr;

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

.field private zzaj:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzed;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zza:[B

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzb:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_82

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_96

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Ljava/util/UUID;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/Map;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagy;Lcom/google/android/gms/internal/ads/zzagx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzagu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_36

    move v0, p3

    :cond_36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;I)V
    .registers 4

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    .line 21
    return p1

    .line 22
    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:[B

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    .line 42
    return p1

    .line 43
    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zzd:[B

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    .line 63
    return p1

    .line 64
    :cond_3f
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_1fb

    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    .line 76
    if-eqz v1, :cond_186

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 80
    const v6, -0x40000001  # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    .line 88
    const/16 v6, 0x80

    .line 90
    if-nez v1, :cond_89

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_81

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    const-string p1, "Extension bit is set in signal byte"

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 142
    if-ne v7, v4, :cond_190

    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 147
    const/high16 v8, 0x40000000  # 2.0f

    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    .line 154
    if-nez v7, :cond_d9

    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 176
    if-ne v1, v2, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v6, v5

    .line 180
    :goto_b3
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 218
    :cond_d9
    if-ne v1, v2, :cond_190

    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    .line 222
    if-nez v1, :cond_fc

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    .line 253
    :cond_fc
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    .line 255
    mul-int/2addr v1, v3

    .line 256
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 258
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 270
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 272
    add-int/2addr v6, v1

    .line 273
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 275
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    .line 277
    shr-int/2addr v1, v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    mul-int/lit8 v6, v1, 0x6

    .line 281
    add-int/2addr v6, v2

    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 284
    if-eqz v7, :cond_123

    .line 286
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 289
    move-result v7

    .line 290
    if-ge v7, v6, :cond_129

    .line 292
    :cond_123
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    move-result-object v7

    .line 296
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 298
    :cond_129
    int-to-short v1, v1

    .line 299
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    move v1, v5

    .line 310
    move v7, v1

    .line 311
    :goto_136
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    .line 313
    if-ge v1, v8, :cond_156

    .line 315
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 320
    move-result v8

    .line 321
    sub-int v7, v8, v7

    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 325
    if-nez v9, :cond_14d

    .line 327
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 329
    int-to-short v7, v7

    .line 330
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    :goto_152
    add-int/lit8 v1, v1, 0x1

    .line 341
    move v7, v8

    .line 342
    goto :goto_136

    .line 343
    :cond_156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 345
    sub-int v1, p3, v1

    .line 347
    sub-int/2addr v1, v7

    .line 348
    and-int/lit8 v7, v8, 0x1

    .line 350
    if-ne v7, v4, :cond_165

    .line 352
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    goto :goto_170

    .line 358
    :cond_165
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 360
    int-to-short v1, v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    :goto_170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 371
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 382
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 385
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 387
    add-int/2addr v1, v6

    .line 388
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 390
    goto :goto_190

    .line 391
    :cond_186
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    .line 393
    if-eqz v1, :cond_190

    .line 395
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 397
    array-length v7, v1

    .line 398
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 401
    :cond_190
    :goto_190
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 403
    const-string v6, "A_OPUS"

    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_19d

    .line 411
    if-eqz p4, :cond_1f9

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 416
    if-lez p4, :cond_1f9

    .line 418
    :goto_1a1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 420
    const/high16 v1, 0x10000000

    .line 422
    or-int/2addr p4, v1

    .line 423
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 425
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 427
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 430
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 432
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 435
    move-result p4

    .line 436
    add-int/2addr p4, p3

    .line 437
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 439
    sub-int/2addr p4, v1

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 442
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 447
    shr-int/lit8 v6, p4, 0x18

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 452
    move-result-object v1

    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 455
    int-to-byte v6, v6

    .line 456
    aput-byte v6, v1, v5

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 463
    move-result-object v1

    .line 464
    shr-int/lit8 v6, p4, 0x10

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v4

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 473
    shr-int/lit8 v6, p4, 0x8

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 478
    move-result-object v1

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v2

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 489
    move-result-object v1

    .line 490
    and-int/lit16 p4, p4, 0xff

    .line 492
    int-to-byte p4, p4

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-byte p4, v1, v6

    .line 496
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 498
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 501
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 503
    add-int/2addr p4, v3

    .line 504
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 506
    :cond_1f9
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    .line 508
    :cond_1fb
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 510
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 513
    move-result p4

    .line 514
    add-int/2addr p4, p3

    .line 515
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 517
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 519
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p3

    .line 523
    if-nez p3, :cond_243

    .line 525
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 527
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 529
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p3

    .line 533
    if-eqz p3, :cond_217

    .line 535
    goto :goto_243

    .line 536
    :cond_217
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 538
    if-nez p3, :cond_21c

    .line 540
    goto :goto_22e

    .line 541
    :cond_21c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 543
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 546
    move-result p3

    .line 547
    if-nez p3, :cond_225

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v4, v5

    .line 551
    :goto_226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 554
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 556
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 559
    :goto_22e
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 561
    if-ge p3, p4, :cond_2a9

    .line 563
    sub-int p3, p4, p3

    .line 565
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    .line 568
    move-result p3

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 571
    add-int/2addr v1, p3

    .line 572
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 576
    add-int/2addr v1, p3

    .line 577
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 579
    goto :goto_22e

    .line 580
    :cond_243
    :goto_243
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 582
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 585
    move-result-object p3

    .line 586
    aput-byte v5, p3, v5

    .line 588
    aput-byte v5, p3, v4

    .line 590
    aput-byte v5, p3, v2

    .line 592
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzY:I

    .line 594
    rsub-int/lit8 v2, v1, 0x4

    .line 596
    :goto_253
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 598
    if-ge v4, p4, :cond_2a9

    .line 600
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    .line 602
    if-nez v4, :cond_295

    .line 604
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 613
    move-result v4

    .line 614
    add-int v6, v2, v4

    .line 616
    sub-int v7, v1, v4

    .line 618
    invoke-interface {p1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 621
    if-lez v4, :cond_273

    .line 623
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 625
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 628
    :cond_273
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 630
    add-int/2addr v4, v1

    .line 631
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 633
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 635
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 638
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 643
    move-result v4

    .line 644
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    .line 646
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 648
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 651
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 653
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 656
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 658
    add-int/2addr v4, v3

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 661
    goto :goto_253

    .line 662
    :cond_295
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    .line 665
    move-result v4

    .line 666
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 668
    add-int/2addr v6, v4

    .line 669
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 671
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 673
    add-int/2addr v6, v4

    .line 674
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 676
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    .line 678
    sub-int/2addr v6, v4

    .line 679
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    .line 681
    goto :goto_253

    .line 682
    :cond_2a9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 684
    const-string p2, "A_VORBIS"

    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_2c2

    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 694
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 699
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 702
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 704
    add-int/2addr p1, v3

    .line 705
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 707
    :cond_2c2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    .line 712
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_17
    return p1
.end method

.method private final zzr(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 27
    goto/16 :goto_121

    .line 29
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3c

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_58

    .line 61
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_48

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_5c

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    move/from16 v2, p5

    .line 91
    goto/16 :goto_f3

    .line 93
    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

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
    move v2, v7

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
    move v2, v6

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
    move v2, v9

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 197
    move-result v2

    .line 198
    :goto_c5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_e0

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 214
    if-nez v3, :cond_dd

    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 252
    if-le v3, v9, :cond_103

    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 259
    goto :goto_111

    .line 260
    :cond_103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_111
    :goto_111
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 279
    move-wide/from16 v11, p2

    .line 281
    move/from16 v13, p4

    .line 283
    move/from16 v15, p6

    .line 285
    move-object/from16 v16, v1

    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 290
    :goto_121
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    .line 292
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 56
    return-void
.end method

.method private final zzw()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_19

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    add-int v4, v1, p3

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 54
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .registers 14

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 36
    div-long v5, p0, v0

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 49
    div-long v6, p0, v0

    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .registers 3

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


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    .line 6
    if-nez v1, :cond_55

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzagt;->zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_53

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagw;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 72
    if-eqz p2, :cond_50

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagt;->zzb()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaha;->zze()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_31

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzagw;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 42
    if-eqz p2, :cond_2e

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb()V

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzacw;)V
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_f5

    .line 20
    if-eq v0, v5, :cond_f5

    .line 22
    const/16 v2, 0xa5

    .line 24
    if-eq v0, v2, :cond_c4

    .line 26
    const/16 v2, 0x41ed

    .line 28
    if-eq v0, v2, :cond_a0

    .line 30
    const/16 v2, 0x4255

    .line 32
    if-eq v0, v2, :cond_93

    .line 34
    const/16 v2, 0x47e2

    .line 36
    if-eq v0, v2, :cond_81

    .line 38
    const/16 v2, 0x53ab

    .line 40
    if-eq v0, v2, :cond_5e

    .line 42
    const/16 v2, 0x63a2

    .line 44
    if-eq v0, v2, :cond_51

    .line 46
    const/16 v2, 0x7672

    .line 48
    if-ne v0, v2, :cond_3e

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 55
    new-array v2, v1, [B

    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzw:[B

    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Unexpected id: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_51
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 85
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 87
    new-array v2, v1, [B

    .line 89
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:[B

    .line 91
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 106
    rsub-int/lit8 v2, v1, 0x4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 115
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 117
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 120
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 125
    move-result-wide v0

    .line 126
    long-to-int v0, v0

    .line 127
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    .line 129
    return-void

    .line 130
    :cond_81
    new-array v2, v1, [B

    .line 132
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 138
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 142
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 147
    return-void

    .line 148
    :cond_93
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 151
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 153
    new-array v2, v1, [B

    .line 155
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    .line 157
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 164
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzagw;)I

    .line 169
    move-result v2

    .line 170
    const v3, 0x64767643

    .line 173
    if-eq v2, v3, :cond_bc

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzagw;)I

    .line 178
    move-result v2

    .line 179
    const v3, 0x64766343

    .line 182
    if-ne v2, v3, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 188
    return-void

    .line 189
    :cond_bc
    :goto_bc
    new-array v2, v1, [B

    .line 191
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzO:[B

    .line 193
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 196
    return-void

    .line 197
    :cond_c4
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 199
    if-eq v0, v6, :cond_ca

    .line 201
    goto/16 :goto_30f

    .line 203
    :cond_ca
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 205
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 207
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/zzagw;

    .line 213
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzX:I

    .line 215
    if-ne v2, v4, :cond_f1

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 219
    const-string v2, "V_VP9"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f1

    .line 227
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 232
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 241
    return-void

    .line 242
    :cond_f1
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 245
    return-void

    .line 246
    :cond_f5
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 248
    const/16 v11, 0x8

    .line 250
    if-nez v2, :cond_11a

    .line 252
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 254
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzacw;ZZI)J

    .line 257
    move-result-wide v12

    .line 258
    long-to-int v2, v12

    .line 259
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 261
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaha;->zza()I

    .line 266
    move-result v2

    .line 267
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 269
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 274
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    .line 276
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 278
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 280
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 283
    :cond_11a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 285
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 287
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagw;

    .line 294
    if-nez v12, :cond_131

    .line 296
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 298
    sub-int v0, v1, v0

    .line 300
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 303
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 305
    return-void

    .line 306
    :cond_131
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    .line 309
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 311
    if-ne v2, v9, :cond_2c9

    .line 313
    const/4 v2, 0x3

    .line 314
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    .line 317
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 319
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 322
    move-result-object v13

    .line 323
    aget-byte v13, v13, v6

    .line 325
    and-int/lit8 v13, v13, 0x6

    .line 327
    shr-int/2addr v13, v9

    .line 328
    const/16 v14, 0xff

    .line 330
    if-nez v13, :cond_15e

    .line 332
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 334
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 336
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzagy;->zzz([II)[I

    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 342
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 344
    sub-int/2addr v1, v3

    .line 345
    add-int/lit8 v1, v1, -0x3

    .line 347
    aput v1, v2, v10

    .line 349
    goto/16 :goto_279

    .line 351
    :cond_15e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    .line 354
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 356
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 359
    move-result-object v15

    .line 360
    aget-byte v15, v15, v2

    .line 362
    and-int/2addr v15, v14

    .line 363
    add-int/2addr v15, v9

    .line 364
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 366
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 368
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzagy;->zzz([II)[I

    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 374
    if-ne v13, v6, :cond_184

    .line 376
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 378
    sub-int/2addr v1, v2

    .line 379
    add-int/lit8 v1, v1, -0x4

    .line 381
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 383
    div-int/2addr v1, v2

    .line 384
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 387
    goto/16 :goto_279

    .line 389
    :cond_184
    if-ne v13, v9, :cond_1be

    .line 391
    move v2, v10

    .line 392
    move v3, v2

    .line 393
    const/4 v4, 0x4

    .line 394
    :goto_189
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 396
    add-int/lit8 v13, v13, -0x1

    .line 398
    if-ge v2, v13, :cond_1b3

    .line 400
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 402
    aput v10, v13, v2

    .line 404
    :goto_193
    add-int/lit8 v13, v4, 0x1

    .line 406
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    .line 409
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 414
    move-result-object v15

    .line 415
    aget-byte v4, v15, v4

    .line 417
    and-int/2addr v4, v14

    .line 418
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 420
    aget v16, v15, v2

    .line 422
    add-int v16, v16, v4

    .line 424
    aput v16, v15, v2

    .line 426
    if-eq v4, v14, :cond_1b1

    .line 428
    add-int v3, v3, v16

    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 432
    move v4, v13

    .line 433
    goto :goto_189

    .line 434
    :cond_1b1
    move v4, v13

    .line 435
    goto :goto_193

    .line 436
    :cond_1b3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 438
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v4

    .line 442
    sub-int/2addr v1, v3

    .line 443
    aput v1, v2, v13

    .line 445
    goto/16 :goto_279

    .line 447
    :cond_1be
    if-ne v13, v2, :cond_2c1

    .line 449
    move v2, v10

    .line 450
    move v13, v2

    .line 451
    const/4 v4, 0x4

    .line 452
    :goto_1c3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 454
    add-int/lit8 v15, v15, -0x1

    .line 456
    if-ge v2, v15, :cond_270

    .line 458
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 460
    aput v10, v15, v2

    .line 462
    add-int/lit8 v15, v4, 0x1

    .line 464
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    .line 467
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 472
    move-result-object v5

    .line 473
    aget-byte v5, v5, v4

    .line 475
    if-eqz v5, :cond_268

    .line 477
    move v5, v10

    .line 478
    :goto_1dd
    if-ge v5, v11, :cond_234

    .line 480
    rsub-int/lit8 v17, v5, 0x7

    .line 482
    shl-int v6, v9, v17

    .line 484
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 486
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 489
    move-result-object v9

    .line 490
    aget-byte v9, v9, v4

    .line 492
    and-int/2addr v9, v6

    .line 493
    if-eqz v9, :cond_22c

    .line 495
    add-int/2addr v15, v5

    .line 496
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    .line 499
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 501
    add-int/lit8 v18, v4, 0x1

    .line 503
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 506
    move-result-object v9

    .line 507
    aget-byte v4, v9, v4

    .line 509
    and-int/2addr v4, v14

    .line 510
    not-int v6, v6

    .line 511
    and-int/2addr v4, v6

    .line 512
    int-to-long v3, v4

    .line 513
    move/from16 v9, v18

    .line 515
    :goto_202
    if-ge v9, v15, :cond_21b

    .line 517
    shl-long/2addr v3, v11

    .line 518
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 520
    add-int/lit8 v19, v9, 0x1

    .line 522
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 525
    move-result-object v6

    .line 526
    aget-byte v6, v6, v9

    .line 528
    and-int/2addr v6, v14

    .line 529
    move/from16 v20, v15

    .line 531
    int-to-long v14, v6

    .line 532
    or-long/2addr v3, v14

    .line 533
    move/from16 v9, v19

    .line 535
    move/from16 v15, v20

    .line 537
    const/16 v14, 0xff

    .line 539
    goto :goto_202

    .line 540
    :cond_21b
    move/from16 v20, v15

    .line 542
    if-lez v2, :cond_238

    .line 544
    mul-int/lit8 v5, v5, 0x7

    .line 546
    add-int/lit8 v5, v5, 0x6

    .line 548
    const-wide/16 v14, 0x1

    .line 550
    shl-long v5, v14, v5

    .line 552
    const-wide/16 v14, -0x1

    .line 554
    add-long/2addr v5, v14

    .line 555
    sub-long/2addr v3, v5

    .line 556
    goto :goto_238

    .line 557
    :cond_22c
    add-int/lit8 v5, v5, 0x1

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v6, 0x2

    .line 561
    const/4 v9, 0x1

    .line 562
    const/16 v14, 0xff

    .line 564
    goto :goto_1dd

    .line 565
    :cond_234
    const-wide/16 v3, 0x0

    .line 567
    move/from16 v20, v15

    .line 569
    :cond_238
    :goto_238
    const-wide/32 v5, -0x80000000

    .line 572
    cmp-long v5, v3, v5

    .line 574
    if-ltz v5, :cond_260

    .line 576
    const-wide/32 v5, 0x7fffffff

    .line 579
    cmp-long v5, v3, v5

    .line 581
    if-gtz v5, :cond_260

    .line 583
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 585
    long-to-int v3, v3

    .line 586
    if-eqz v2, :cond_250

    .line 588
    add-int/lit8 v4, v2, -0x1

    .line 590
    aget v4, v5, v4

    .line 592
    add-int/2addr v3, v4

    .line 593
    :cond_250
    aput v3, v5, v2

    .line 595
    add-int/2addr v13, v3

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 598
    move/from16 v4, v20

    .line 600
    const/4 v3, 0x0

    .line 601
    const/16 v5, 0xa3

    .line 603
    const/4 v6, 0x2

    .line 604
    const/4 v9, 0x1

    .line 605
    const/16 v14, 0xff

    .line 607
    goto/16 :goto_1c3

    .line 609
    :cond_260
    const-string v0, "EBML lacing sample size out of range."

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_268
    move-object v1, v3

    .line 618
    const-string v0, "No valid varint length mask found"

    .line 620
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_270
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 627
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    .line 629
    sub-int/2addr v1, v3

    .line 630
    sub-int/2addr v1, v4

    .line 631
    sub-int/2addr v1, v13

    .line 632
    aput v1, v2, v15

    .line 634
    :goto_279
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 639
    move-result-object v1

    .line 640
    aget-byte v1, v1, v10

    .line 642
    shl-int/2addr v1, v11

    .line 643
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 648
    move-result-object v2

    .line 649
    const/4 v3, 0x1

    .line 650
    aget-byte v2, v2, v3

    .line 652
    const/16 v3, 0xff

    .line 654
    and-int/2addr v2, v3

    .line 655
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    .line 657
    or-int/2addr v1, v2

    .line 658
    int-to-long v1, v1

    .line 659
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    .line 662
    move-result-wide v1

    .line 663
    add-long/2addr v3, v1

    .line 664
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    .line 666
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 668
    const/4 v2, 0x2

    .line 669
    if-eq v1, v2, :cond_2b1

    .line 671
    const/16 v1, 0xa3

    .line 673
    if-ne v0, v1, :cond_2b7

    .line 675
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 680
    move-result-object v0

    .line 681
    aget-byte v0, v0, v2

    .line 683
    const/16 v1, 0x80

    .line 685
    and-int/2addr v0, v1

    .line 686
    if-ne v0, v1, :cond_2b3

    .line 688
    const/16 v0, 0xa3

    .line 690
    :cond_2b1
    const/4 v3, 0x1

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    move v3, v10

    .line 693
    const/16 v0, 0xa3

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v3, v10

    .line 697
    :goto_2b8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 699
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 701
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 703
    const/16 v1, 0xa3

    .line 705
    goto :goto_2ca

    .line 706
    :cond_2c1
    const-string v0, "Unexpected lacing value: 2"

    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2c9
    move v1, v5

    .line 715
    :goto_2ca
    if-ne v0, v1, :cond_2f8

    .line 717
    :goto_2cc
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 719
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 721
    if-ge v0, v1, :cond_2f5

    .line 723
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 725
    aget v0, v1, v0

    .line 727
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzagy;->zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I

    .line 730
    move-result v5

    .line 731
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    .line 733
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 735
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 737
    mul-int/2addr v2, v3

    .line 738
    div-int/lit16 v2, v2, 0x3e8

    .line 740
    int-to-long v2, v2

    .line 741
    add-long/2addr v2, v0

    .line 742
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 744
    const/4 v6, 0x0

    .line 745
    move-object/from16 v0, p0

    .line 747
    move-object v1, v12

    .line 748
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V

    .line 751
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 753
    const/4 v1, 0x1

    .line 754
    add-int/2addr v0, v1

    .line 755
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 757
    goto :goto_2cc

    .line 758
    :cond_2f5
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 760
    return-void

    .line 761
    :cond_2f8
    const/4 v1, 0x1

    .line 762
    :goto_2f9
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 764
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 766
    if-ge v0, v2, :cond_30f

    .line 768
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 770
    aget v3, v2, v0

    .line 772
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I

    .line 775
    move-result v3

    .line 776
    aput v3, v2, v0

    .line 778
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 780
    add-int/2addr v0, v1

    .line 781
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 783
    goto :goto_2f9

    .line 784
    :cond_30f
    :goto_30f
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/16 v1, 0xa0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 15
    const-string v4, "A_OPUS"

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v0, v1, :cond_324

    .line 23
    const/16 v1, 0xae

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eq v0, v1, :cond_17e

    .line 29
    const/16 v1, 0x4dbb

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    const v4, 0x1c53bb6b

    .line 36
    if-eq v0, v1, :cond_168

    .line 38
    const/16 v1, 0x6240

    .line 40
    if-eq v0, v1, :cond_139

    .line 42
    const/16 v1, 0x6d80

    .line 44
    if-eq v0, v1, :cond_123

    .line 46
    const v1, 0x1549a966

    .line 49
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    if-eq v0, v1, :cond_10b

    .line 56
    const v1, 0x1654ae6b

    .line 59
    if-eq v0, v1, :cond_f6

    .line 61
    if-eq v0, v4, :cond_40

    .line 63
    goto/16 :goto_39b

    .line 65
    :cond_40
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    .line 67
    if-nez v0, :cond_f1

    .line 69
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 71
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 73
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    .line 75
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 77
    cmp-long v2, v14, v2

    .line 79
    if-eqz v2, :cond_e5

    .line 81
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 83
    cmp-long v2, v2, v12

    .line 85
    if-eqz v2, :cond_e5

    .line 87
    if-eqz v1, :cond_e5

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_e5

    .line 95
    if-eqz v4, :cond_e5

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    .line 104
    move-result v3

    .line 105
    if-eq v2, v3, :cond_6c

    .line 107
    goto/16 :goto_e5

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    .line 112
    move-result v2

    .line 113
    new-array v3, v2, [I

    .line 115
    new-array v5, v2, [J

    .line 117
    new-array v6, v2, [J

    .line 119
    new-array v12, v2, [J

    .line 121
    move v13, v9

    .line 122
    :goto_79
    if-ge v13, v2, :cond_8e

    .line 124
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(I)J

    .line 127
    move-result-wide v14

    .line 128
    aput-wide v14, v12, v13

    .line 130
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 132
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(I)J

    .line 135
    move-result-wide v16

    .line 136
    add-long v16, v16, v14

    .line 138
    aput-wide v16, v5, v13

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v1, v2, -0x1

    .line 145
    if-ge v9, v1, :cond_a5

    .line 147
    add-int/lit8 v1, v9, 0x1

    .line 149
    aget-wide v13, v5, v1

    .line 151
    aget-wide v15, v5, v9

    .line 153
    sub-long/2addr v13, v15

    .line 154
    long-to-int v4, v13

    .line 155
    aput v4, v3, v9

    .line 157
    aget-wide v13, v12, v1

    .line 159
    aget-wide v15, v12, v9

    .line 161
    sub-long/2addr v13, v15

    .line 162
    aput-wide v13, v6, v9

    .line 164
    move v9, v1

    .line 165
    goto :goto_8e

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    if-lez v2, :cond_b3

    .line 169
    aget-wide v9, v12, v2

    .line 171
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 173
    cmp-long v4, v9, v13

    .line 175
    if-lez v4, :cond_b3

    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 179
    goto :goto_a6

    .line 180
    :cond_b3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 182
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzw:J

    .line 184
    add-long/2addr v9, v13

    .line 185
    aget-wide v13, v5, v2

    .line 187
    sub-long/2addr v9, v13

    .line 188
    long-to-int v4, v9

    .line 189
    aput v4, v3, v2

    .line 191
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 193
    aget-wide v13, v12, v2

    .line 195
    sub-long/2addr v9, v13

    .line 196
    aput-wide v9, v6, v2

    .line 198
    if-ge v2, v1, :cond_df

    .line 200
    const-string v1, "MatroskaExtractor"

    .line 202
    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    .line 204
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    add-int/2addr v2, v8

    .line 208
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    move-result-object v12

    .line 224
    :cond_df
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 226
    invoke-direct {v1, v3, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    :goto_e5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 232
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 234
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 237
    :goto_ec
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 240
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    .line 242
    :cond_f1
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 244
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    .line 246
    return-void

    .line 247
    :cond_f6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_104

    .line 255
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 260
    return-void

    .line 261
    :cond_104
    const-string v0, "No valid tracks were found"

    .line 263
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    .line 270
    cmp-long v0, v0, v12

    .line 272
    if-nez v0, :cond_116

    .line 274
    const-wide/32 v0, 0xf4240

    .line 277
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    .line 279
    :cond_116
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    .line 281
    cmp-long v2, v0, v12

    .line 283
    if-eqz v2, :cond_39b

    .line 285
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 291
    return-void

    .line 292
    :cond_123
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 295
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 297
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    .line 299
    if-eqz v1, :cond_39b

    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    .line 303
    if-nez v0, :cond_132

    .line 305
    goto/16 :goto_39b

    .line 307
    :cond_132
    const-string v0, "Combining encryption and compression is not supported"

    .line 309
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_139
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 317
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 319
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    .line 321
    if-eqz v1, :cond_39b

    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 325
    if-eqz v1, :cond_161

    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 329
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 331
    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 333
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 335
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 337
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 339
    const-string v5, "video/webm"

    .line 341
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 344
    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzr;

    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 351
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 353
    return-void

    .line 354
    :cond_161
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 356
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_168
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    .line 363
    if-eq v0, v10, :cond_177

    .line 365
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

    .line 367
    cmp-long v1, v5, v2

    .line 369
    if-eqz v1, :cond_177

    .line 371
    if-ne v0, v4, :cond_39b

    .line 373
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    .line 375
    return-void

    .line 376
    :cond_177
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 378
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 390
    if-eqz v1, :cond_31d

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 395
    move-result v5

    .line 396
    sparse-switch v5, :sswitch_data_39c

    .line 399
    goto/16 :goto_307

    .line 401
    :sswitch_190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_307

    .line 407
    const/16 v2, 0xb

    .line 409
    goto/16 :goto_308

    .line 411
    :sswitch_19a
    const-string v2, "A_FLAC"

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_307

    .line 419
    const/16 v2, 0x16

    .line 421
    goto/16 :goto_308

    .line 423
    :sswitch_1a6
    const-string v2, "A_EAC3"

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_307

    .line 431
    const/16 v2, 0x11

    .line 433
    goto/16 :goto_308

    .line 435
    :sswitch_1b2
    const-string v2, "V_MPEG2"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_307

    .line 443
    const/4 v2, 0x3

    .line 444
    goto/16 :goto_308

    .line 446
    :sswitch_1bd
    const-string v2, "S_TEXT/UTF8"

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_307

    .line 454
    const/16 v2, 0x1b

    .line 456
    goto/16 :goto_308

    .line 458
    :sswitch_1c9
    const-string v2, "S_TEXT/WEBVTT"

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_307

    .line 466
    const/16 v2, 0x1d

    .line 468
    goto/16 :goto_308

    .line 470
    :sswitch_1d5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_307

    .line 478
    move v2, v3

    .line 479
    goto/16 :goto_308

    .line 481
    :sswitch_1e0
    const-string v2, "S_TEXT/ASS"

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_307

    .line 489
    const/16 v2, 0x1c

    .line 491
    goto/16 :goto_308

    .line 493
    :sswitch_1ec
    const-string v2, "A_PCM/INT/LIT"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_307

    .line 501
    const/16 v2, 0x18

    .line 503
    goto/16 :goto_308

    .line 505
    :sswitch_1f8
    const-string v2, "A_PCM/INT/BIG"

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_307

    .line 513
    const/16 v2, 0x19

    .line 515
    goto/16 :goto_308

    .line 517
    :sswitch_204
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_307

    .line 525
    const/16 v2, 0x1a

    .line 527
    goto/16 :goto_308

    .line 529
    :sswitch_210
    const-string v2, "A_DTS/EXPRESS"

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_307

    .line 537
    const/16 v2, 0x14

    .line 539
    goto/16 :goto_308

    .line 541
    :sswitch_21c
    const-string v2, "V_THEORA"

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_307

    .line 549
    const/16 v2, 0xa

    .line 551
    goto/16 :goto_308

    .line 553
    :sswitch_228
    const-string v2, "S_HDMV/PGS"

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_307

    .line 561
    const/16 v2, 0x1f

    .line 563
    goto/16 :goto_308

    .line 565
    :sswitch_234
    const-string v2, "V_VP9"

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_307

    .line 573
    move v2, v8

    .line 574
    goto/16 :goto_308

    .line 576
    :sswitch_23f
    const-string v2, "V_VP8"

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_307

    .line 584
    move v2, v9

    .line 585
    goto/16 :goto_308

    .line 587
    :sswitch_24a
    const-string v3, "V_AV1"

    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_307

    .line 595
    goto/16 :goto_308

    .line 597
    :sswitch_254
    const-string v2, "A_DTS"

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_307

    .line 605
    const/16 v2, 0x13

    .line 607
    goto/16 :goto_308

    .line 609
    :sswitch_260
    const-string v2, "A_AC3"

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_307

    .line 617
    const/16 v2, 0x10

    .line 619
    goto/16 :goto_308

    .line 621
    :sswitch_26c
    const-string v2, "A_AAC"

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_307

    .line 629
    const/16 v2, 0xd

    .line 631
    goto/16 :goto_308

    .line 633
    :sswitch_278
    const-string v2, "A_DTS/LOSSLESS"

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_307

    .line 641
    const/16 v2, 0x15

    .line 643
    goto/16 :goto_308

    .line 645
    :sswitch_284
    const-string v2, "S_VOBSUB"

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_307

    .line 653
    const/16 v2, 0x1e

    .line 655
    goto/16 :goto_308

    .line 657
    :sswitch_290
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_307

    .line 665
    const/4 v2, 0x7

    .line 666
    goto/16 :goto_308

    .line 668
    :sswitch_29b
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_307

    .line 676
    const/4 v2, 0x5

    .line 677
    goto/16 :goto_308

    .line 679
    :sswitch_2a6
    const-string v2, "S_DVBSUB"

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_307

    .line 687
    const/16 v2, 0x20

    .line 689
    goto :goto_308

    .line 690
    :sswitch_2b1
    const-string v2, "V_MS/VFW/FOURCC"

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_307

    .line 698
    const/16 v2, 0x9

    .line 700
    goto :goto_308

    .line 701
    :sswitch_2bc
    const-string v2, "A_MPEG/L3"

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_307

    .line 709
    const/16 v2, 0xf

    .line 711
    goto :goto_308

    .line 712
    :sswitch_2c7
    const-string v2, "A_MPEG/L2"

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_307

    .line 720
    const/16 v2, 0xe

    .line 722
    goto :goto_308

    .line 723
    :sswitch_2d2
    const-string v2, "A_VORBIS"

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_307

    .line 731
    const/16 v2, 0xc

    .line 733
    goto :goto_308

    .line 734
    :sswitch_2dd
    const-string v2, "A_TRUEHD"

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_307

    .line 742
    const/16 v2, 0x12

    .line 744
    goto :goto_308

    .line 745
    :sswitch_2e8
    const-string v2, "A_MS/ACM"

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_307

    .line 753
    const/16 v2, 0x17

    .line 755
    goto :goto_308

    .line 756
    :sswitch_2f3
    const-string v2, "V_MPEG4/ISO/SP"

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_307

    .line 764
    const/4 v2, 0x4

    .line 765
    goto :goto_308

    .line 766
    :sswitch_2fd
    const-string v2, "V_MPEG4/ISO/AP"

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_307

    .line 774
    const/4 v2, 0x6

    .line 775
    goto :goto_308

    .line 776
    :cond_307
    :goto_307
    move v2, v10

    .line 777
    :goto_308
    packed-switch v2, :pswitch_data_422

    .line 780
    goto :goto_31a

    .line 781
    :pswitch_30c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 783
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zze(Lcom/google/android/gms/internal/ads/zzacy;I)V

    .line 788
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 790
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 792
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :goto_31a
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 797
    return-void

    .line 798
    :cond_31d
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 800
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_324
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 807
    if-ne v0, v2, :cond_39b

    .line 809
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 811
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 813
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    move-object v10, v0

    .line 818
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagw;

    .line 820
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    .line 823
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    .line 825
    cmp-long v0, v0, v5

    .line 827
    if-lez v0, :cond_35e

    .line 829
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 831
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_35e

    .line 837
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 839
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 842
    move-result-object v1

    .line 843
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 845
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 848
    move-result-object v1

    .line 849
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    .line 851
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 858
    move-result-object v1

    .line 859
    array-length v2, v1

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 863
    :cond_35e
    move v0, v9

    .line 864
    move v1, v0

    .line 865
    :goto_360
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 867
    if-ge v0, v2, :cond_36c

    .line 869
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 871
    aget v2, v2, v0

    .line 873
    add-int/2addr v1, v2

    .line 874
    add-int/lit8 v0, v0, 0x1

    .line 876
    goto :goto_360

    .line 877
    :cond_36c
    move v0, v9

    .line 878
    :goto_36d
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 880
    if-ge v0, v2, :cond_399

    .line 882
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    .line 884
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 886
    mul-int/2addr v4, v0

    .line 887
    div-int/lit16 v4, v4, 0x3e8

    .line 889
    int-to-long v4, v4

    .line 890
    add-long/2addr v2, v4

    .line 891
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    .line 893
    if-nez v0, :cond_387

    .line 895
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    .line 897
    if-nez v0, :cond_385

    .line 899
    or-int/lit8 v0, v4, 0x1

    .line 901
    move v4, v0

    .line 902
    :cond_385
    move v11, v9

    .line 903
    goto :goto_388

    .line 904
    :cond_387
    move v11, v0

    .line 905
    :goto_388
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 907
    aget v5, v0, v11

    .line 909
    sub-int v12, v1, v5

    .line 911
    move-object/from16 v0, p0

    .line 913
    move-object v1, v10

    .line 914
    move v6, v12

    .line 915
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V

    .line 918
    add-int/lit8 v0, v11, 0x1

    .line 920
    move v1, v12

    .line 921
    goto :goto_36d

    .line 922
    :cond_399
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    .line 924
    :cond_39b
    :goto_39b
    return-void

    .line 925
    :sswitch_data_39c
    .sparse-switch
        -0x7ce7f5de -> :sswitch_2fd
        -0x7ce7f3b0 -> :sswitch_2f3
        -0x76567dc0 -> :sswitch_2e8
        -0x6a615338 -> :sswitch_2dd
        -0x672350af -> :sswitch_2d2
        -0x585f4fce -> :sswitch_2c7
        -0x585f4fcd -> :sswitch_2bc
        -0x51dc40b2 -> :sswitch_2b1
        -0x37a9c464 -> :sswitch_2a6
        -0x2016c535 -> :sswitch_29b
        -0x2016c4e5 -> :sswitch_290
        -0x19552dbd -> :sswitch_284
        -0x1538b2ba -> :sswitch_278
        0x3c02325 -> :sswitch_26c
        0x3c02353 -> :sswitch_260
        0x3c030c5 -> :sswitch_254
        0x4e81333 -> :sswitch_24a
        0x4e86155 -> :sswitch_23f
        0x4e86156 -> :sswitch_234
        0x5e8da3e -> :sswitch_228
        0x1a8350d6 -> :sswitch_21c
        0x2056f406 -> :sswitch_210
        0x25e26ee2 -> :sswitch_204
        0x2b45174d -> :sswitch_1f8
        0x2b453ce4 -> :sswitch_1ec
        0x2c0618eb -> :sswitch_1e0
        0x32fdf009 -> :sswitch_1d5
        0x3e4ca2d8 -> :sswitch_1c9
        0x54c61e47 -> :sswitch_1bd
        0x6bd6c624 -> :sswitch_1b2
        0x7446132a -> :sswitch_1a6
        0x7446b0a6 -> :sswitch_19a
        0x744ad97d -> :sswitch_190
    .end sparse-switch

    .line 1059
    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_30c  #00000000
        :pswitch_30c  #00000001
        :pswitch_30c  #00000002
        :pswitch_30c  #00000003
        :pswitch_30c  #00000004
        :pswitch_30c  #00000005
        :pswitch_30c  #00000006
        :pswitch_30c  #00000007
        :pswitch_30c  #00000008
        :pswitch_30c  #00000009
        :pswitch_30c  #0000000a
        :pswitch_30c  #0000000b
        :pswitch_30c  #0000000c
        :pswitch_30c  #0000000d
        :pswitch_30c  #0000000e
        :pswitch_30c  #0000000f
        :pswitch_30c  #00000010
        :pswitch_30c  #00000011
        :pswitch_30c  #00000012
        :pswitch_30c  #00000013
        :pswitch_30c  #00000014
        :pswitch_30c  #00000015
        :pswitch_30c  #00000016
        :pswitch_30c  #00000017
        :pswitch_30c  #00000018
        :pswitch_30c  #00000019
        :pswitch_30c  #0000001a
        :pswitch_30c  #0000001b
        :pswitch_30c  #0000001c
        :pswitch_30c  #0000001d
        :pswitch_30c  #0000001e
        :pswitch_30c  #0000001f
        :pswitch_30c  #00000020
    .end packed-switch
.end method

.method public final zzk(ID)V
    .registers 5

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x7674
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x7673
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x55da
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x55d9
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x55d8
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x55d7
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x55d6
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x55d5
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x55d4
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x55d3
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_72  #0x55d2
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x55d1
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_84
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzR:I

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

.method public final zzl(IJ)V
    .registers 12

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
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzD:I

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x55bc
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzC:I

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x55bb
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_23e

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzz:I

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x55ba
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_23e

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzA:I

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x55b9
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 83
    if-eq p2, v7, :cond_5d

    .line 85
    if-eq p2, v6, :cond_58

    .line 87
    goto/16 :goto_23e

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzB:I

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzB:I

    .line 98
    return-void

    .line 99
    :sswitch_62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_65
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 110
    return-void

    .line 111
    :sswitch_6e
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 115
    if-eqz p2, :cond_8b

    .line 117
    if-eq p2, v7, :cond_86

    .line 119
    if-eq p2, v6, :cond_81

    .line 121
    if-eq p2, v5, :cond_7c

    .line 123
    goto/16 :goto_23e

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    .line 144
    return-void

    .line 145
    :sswitch_90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_93
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzQ:I

    .line 156
    return-void

    .line 157
    :sswitch_9c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzT:J

    .line 164
    return-void

    .line 165
    :sswitch_a4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzS:J

    .line 172
    return-void

    .line 173
    :sswitch_ac
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 181
    return-void

    .line 182
    :sswitch_b5
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzo:I

    .line 192
    return-void

    .line 193
    :sswitch_c0
    cmp-long p2, p2, v3

    .line 195
    if-nez p2, :cond_c5

    .line 197
    move v0, v7

    .line 198
    :cond_c5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzV:Z

    .line 205
    return-void

    .line 206
    :sswitch_cd
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzq:I

    .line 214
    return-void

    .line 215
    :sswitch_d6
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzr:I

    .line 223
    return-void

    .line 224
    :sswitch_df
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzp:I

    .line 232
    return-void

    .line 233
    :sswitch_e8
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 237
    if-eqz p2, :cond_107

    .line 239
    if-eq p2, v7, :cond_102

    .line 241
    if-eq p2, v5, :cond_fd

    .line 243
    const/16 p1, 0xf

    .line 245
    if-eq p2, p1, :cond_f8

    .line 247
    goto/16 :goto_23e

    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    .line 253
    return-void

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    .line 258
    return-void

    .line 259
    :cond_102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    .line 263
    return-void

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    .line 268
    return-void

    .line 269
    :sswitch_10c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_1a8
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(Lcom/google/android/gms/internal/ads/zzagw;I)V

    .line 434
    return-void

    .line 435
    :sswitch_1b2
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    .line 437
    return-void

    .line 438
    :sswitch_1b5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    .line 440
    if-nez v0, :cond_23e

    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzs(I)V

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(J)V

    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    .line 452
    return-void

    .line 453
    :sswitch_1c4
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzX:I

    .line 456
    return-void

    .line 457
    :sswitch_1c8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    .line 463
    return-void

    .line 464
    :sswitch_1cf
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 472
    return-void

    .line 473
    :sswitch_1d8
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzn:I

    .line 481
    return-void

    .line 482
    :sswitch_1e1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzs(I)V

    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(J)V

    .line 494
    return-void

    .line 495
    :sswitch_1ee
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzm:I

    .line 503
    return-void

    .line 504
    :sswitch_1f7
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzP:I

    .line 512
    return-void

    .line 513
    :sswitch_200
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    .line 519
    return-void

    .line 520
    :sswitch_207
    cmp-long p2, p2, v3

    .line 522
    if-nez p2, :cond_20c

    .line 524
    move v0, v7

    .line 525
    :cond_20c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzW:Z

    .line 532
    return-void

    .line 533
    :sswitch_214
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

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

.method public final zzm(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_a1

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    .line 54
    if-nez p1, :cond_52

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:Z

    .line 58
    if-eqz p1, :cond_44

    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    .line 62
    cmp-long p1, p1, v4

    .line 64
    if-eqz p1, :cond_44

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 86
    const/16 p2, 0x20

    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(I)V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    .line 100
    return-void

    .line 101
    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:J

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    .line 140
    return-void

    .line 141
    :cond_8c
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

    .line 146
    return-void

    .line 147
    :cond_92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 157
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:Z

    .line 159
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zza:Z

    .line 161
    return-void

    .line 162
    :cond_a1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    .line 164
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_54

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
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzc(Lcom/google/android/gms/internal/ads/zzagw;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "webm"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4d

    .line 44
    const-string v0, "matroska"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:Z

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 90
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 92
    return-void
.end method
