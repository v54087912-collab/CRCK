# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzasg;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzi:J

    .line 18
    const/16 v2, 0x3e8

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzj:I

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzk:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzl:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzm:J

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzn:I

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzo:J

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzp:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzu:J

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzv:J

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzy:J

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzz:J

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzA:J

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzB:J

    .line 46
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzasg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:J

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:J

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasg;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:J

    .line 11
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:J

    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzi:J

    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzk:J

    .line 9
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzl:J

    .line 9
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzm:J

    .line 9
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzo:J

    .line 9
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzp:J

    .line 9
    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzu:J

    .line 9
    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzv:J

    .line 9
    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzw:J

    .line 11
    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzx:J

    .line 10
    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzy:J

    .line 10
    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzz:J

    .line 10
    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzasg;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzj:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 11
    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/ads/zzasg;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzn:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_d2

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzasg;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p2

    .line 40
    return-object p1

    .line 41
    :goto_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_24

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :pswitch_2b  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasf;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasg;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    const/16 p1, 0x18

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    const-string p3, "zzc"

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p3, p1, v0

    .line 68
    const-string p3, "zzd"

    .line 70
    aput-object p3, p1, p2

    .line 72
    const-string p2, "zze"

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "zzf"

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzg"

    .line 84
    const/4 p3, 0x4

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "zzh"

    .line 89
    const/4 p3, 0x5

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzi"

    .line 94
    const/4 p3, 0x6

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zzj"

    .line 99
    const/4 p3, 0x7

    .line 100
    aput-object p2, p1, p3

    .line 102
    sget-object p2, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    .line 104
    const/16 p3, 0x8

    .line 106
    aput-object p2, p1, p3

    .line 108
    const-string p3, "zzk"

    .line 110
    const/16 v0, 0x9

    .line 112
    aput-object p3, p1, v0

    .line 114
    const-string p3, "zzl"

    .line 116
    const/16 v0, 0xa

    .line 118
    aput-object p3, p1, v0

    .line 120
    const-string p3, "zzm"

    .line 122
    const/16 v0, 0xb

    .line 124
    aput-object p3, p1, v0

    .line 126
    const-string p3, "zzn"

    .line 128
    const/16 v0, 0xc

    .line 130
    aput-object p3, p1, v0

    .line 132
    const/16 p3, 0xd

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "zzo"

    .line 138
    const/16 p3, 0xe

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "zzp"

    .line 144
    const/16 p3, 0xf

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "zzu"

    .line 150
    const/16 p3, 0x10

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "zzv"

    .line 156
    const/16 p3, 0x11

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "zzw"

    .line 162
    const/16 p3, 0x12

    .line 164
    aput-object p2, p1, p3

    .line 166
    const-string p2, "zzx"

    .line 168
    const/16 p3, 0x13

    .line 170
    aput-object p2, p1, p3

    .line 172
    const-string p2, "zzy"

    .line 174
    const/16 p3, 0x14

    .line 176
    aput-object p2, p1, p3

    .line 178
    const-string p2, "zzz"

    .line 180
    const/16 p3, 0x15

    .line 182
    aput-object p2, p1, p3

    .line 184
    const-string p2, "zzA"

    .line 186
    const/16 p3, 0x16

    .line 188
    aput-object p2, p1, p3

    .line 190
    const-string p2, "zzB"

    .line 192
    const/16 p3, 0x17

    .line 194
    aput-object p2, p1, p3

    .line 196
    sget-object p2, Lcom/google/android/gms/internal/ads/zzasg;->zza:Lcom/google/android/gms/internal/ads/zzasg;

    .line 198
    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014"

    .line 200
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_cc  #0x1
    return-object p3

    .line 206
    :pswitch_cd  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_cc  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
