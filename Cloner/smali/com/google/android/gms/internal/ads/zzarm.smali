# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzarm;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarm;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzarm;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzi:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzarm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    .line 3
    return-object v0
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
    packed-switch p1, :pswitch_data_6e

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzarm;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarl;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzarf;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarm;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    const/4 p1, 0x7

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
    const-string p2, "zze"

    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, p1, p3

    .line 76
    const-string p2, "zzf"

    .line 78
    const/4 p3, 0x3

    .line 79
    aput-object p2, p1, p3

    .line 81
    const-string p2, "zzg"

    .line 83
    const/4 p3, 0x4

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzh"

    .line 88
    const/4 p3, 0x5

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zzi"

    .line 93
    const/4 p3, 0x6

    .line 94
    aput-object p2, p1, p3

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzarm;

    .line 98
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005"

    .line 100
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68  #0x1
    return-object p3

    .line 106
    :pswitch_69  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_68  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
