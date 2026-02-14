# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhcr;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcr;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhbs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgxo;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgxs;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzm:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zze:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbG()Lcom/google/android/gms/internal/ads/zzgxo;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzi:Lcom/google/android/gms/internal/ads/zzgxo;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzj:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 25
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhcq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzhcr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhcr;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhcr;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhcr;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhcr;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhcr;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_66

    .line 9
    throw p3

    .line 10
    :pswitch_9  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 12
    if-nez p1, :cond_24

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 19
    if-nez p1, :cond_20

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhdm;)V

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>()V

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
    const-string v3, "zzf"

    .line 61
    const-string v4, "zzg"

    .line 63
    const-string v5, "zzh"

    .line 65
    const-string v6, "zzi"

    .line 67
    const-string v7, "zzj"

    .line 69
    const-string v8, "zzk"

    .line 71
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 73
    const-string v10, "zzl"

    .line 75
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    .line 81
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a"

    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x1
    if-nez p2, :cond_5b

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    :goto_5c
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzm:B

    .line 95
    return-object p3

    .line 96
    :pswitch_5f  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzm:B

    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_57  #00000001
        :pswitch_34  #00000002
        :pswitch_2e  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zze:Ljava/lang/String;

    return-object v0
.end method
