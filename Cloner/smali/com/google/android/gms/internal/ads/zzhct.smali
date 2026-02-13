# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhct;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhct;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhcs;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhct;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhct;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzf:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 21
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhct;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_7c

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_10  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 19
    if-nez p1, :cond_2b

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 26
    if-nez p1, :cond_27

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p2

    .line 41
    return-object p1

    .line 42
    :goto_29
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_25

    .line 43
    throw p1

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :pswitch_2c  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhct;-><init>()V

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0x2
    const/16 p1, 0x8

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    const-string p2, "zzc"

    .line 66
    aput-object p2, p1, v0

    .line 68
    const-string p2, "zzd"

    .line 70
    aput-object p2, p1, p3

    .line 72
    const-string p2, "zze"

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzf"

    .line 84
    const/4 p3, 0x4

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "zzg"

    .line 89
    const/4 p3, 0x5

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzh"

    .line 94
    const/4 p3, 0x6

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zzi"

    .line 99
    const/4 p3, 0x7

    .line 100
    aput-object p2, p1, p3

    .line 102
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 104
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004"

    .line 106
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x1
    if-nez p2, :cond_71

    .line 113
    const/4 p3, 0x0

    .line 114
    :cond_71
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 116
    return-object v1

    .line 117
    :pswitch_74  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_6e  #00000001
        :pswitch_3b  #00000002
        :pswitch_35  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
