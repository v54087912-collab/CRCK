# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpi;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfpe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfpi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpe;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzg:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfpi;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

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
    packed-switch p1, :pswitch_data_6a

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Lcom/google/android/gms/internal/ads/zzfpf;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    const/4 p1, 0x6

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string p3, "zzc"

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p1, v0

    .line 67
    const-string p3, "zzd"

    .line 69
    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, p1, p3

    .line 76
    const-string p2, "zze"

    .line 78
    const/4 p3, 0x3

    .line 79
    aput-object p2, p1, p3

    .line 81
    const-string p2, "zzf"

    .line 83
    const/4 p3, 0x4

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzg"

    .line 88
    const/4 p3, 0x5

    .line 89
    aput-object p2, p1, p3

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 93
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003"

    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63  #0x1
    return-object p3

    .line 101
    :pswitch_64  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_63  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
