# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhbs;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhbr;

.field private zze:Lcom/google/android/gms/internal/ads/zzgxs;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbs;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zzi:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zzg:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_5e

    .line 9
    throw p3

    .line 10
    :pswitch_9  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbs;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 12
    if-nez p1, :cond_24

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbs;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 19
    if-nez p1, :cond_20

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhbs;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>(Lcom/google/android/gms/internal/ads/zzhdm;)V

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>()V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x2
    const-string v0, "zzc"

    .line 55
    const-string v1, "zzd"

    .line 57
    const-string v2, "zze"

    .line 59
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 61
    const-string v4, "zzf"

    .line 63
    const-string v5, "zzg"

    .line 65
    const-string v6, "zzh"

    .line 67
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbs;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 73
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003"

    .line 75
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f  #0x1
    if-nez p2, :cond_53

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x1

    .line 85
    :goto_54
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zzi:B

    .line 87
    return-object p3

    .line 88
    :pswitch_57  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbs;->zzi:B

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4f  #00000001
        :pswitch_34  #00000002
        :pswitch_2e  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
