# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzasi;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zze:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzj:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzk:J

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzash;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzasi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    .line 9
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
    packed-switch p1, :pswitch_data_7a

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzash;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    const/16 p1, 0x9

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
    const-string p2, "zzk"

    .line 104
    const/16 p3, 0x8

    .line 106
    aput-object p2, p1, p3

    .line 108
    sget-object p2, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 110
    const-string p3, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007"

    .line 112
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74  #0x1
    return-object p3

    .line 118
    :pswitch_75  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_74  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
