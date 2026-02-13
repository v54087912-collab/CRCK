# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcl;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhck;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhcl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    return-void
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
    packed-switch p1, :pswitch_data_62

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_10  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 19
    if-nez p1, :cond_2b

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 26
    if-nez p1, :cond_27

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0x2
    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    const-string p2, "zzc"

    .line 65
    aput-object p2, p1, v0

    .line 67
    const-string p2, "zzd"

    .line 69
    aput-object p2, p1, p3

    .line 71
    const-string p2, "zze"

    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, p1, p3

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 78
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001"

    .line 80
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54  #0x1
    if-nez p2, :cond_57

    .line 87
    const/4 p3, 0x0

    .line 88
    :cond_57
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 90
    return-object v1

    .line 91
    :pswitch_5a  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_54  #00000001
        :pswitch_3b  #00000002
        :pswitch_35  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
