# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhbo;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbo;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zze:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhbn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbn;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zze:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_56

    .line 9
    throw p3

    .line 10
    :pswitch_9  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 12
    if-nez p1, :cond_24

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 19
    if-nez p1, :cond_20

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p2

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_1e

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    return-object p1

    .line 38
    :pswitch_25  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbn;

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbn;-><init>(Lcom/google/android/gms/internal/ads/zzhdm;)V

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x2
    const-string p1, "zzc"

    .line 55
    const-string p2, "zzd"

    .line 57
    const-string p3, "zze"

    .line 59
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 65
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x1
    if-nez p2, :cond_4b

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:B

    .line 79
    return-object p3

    .line 80
    :pswitch_4f  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:B

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_47  #00000001
        :pswitch_34  #00000002
        :pswitch_2e  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
