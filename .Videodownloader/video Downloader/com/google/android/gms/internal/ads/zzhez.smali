# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhez;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhez;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhea;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhee;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgzp;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzi:Lcom/google/android/gms/internal/ads/zzgzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhey;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhey;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzhez;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhez;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhez;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhez;Lcom/google/android/gms/internal/ads/zzhea;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzf:Lcom/google/android/gms/internal/ads/zzhea;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhez;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhez;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_88

    throw v1

    :pswitch_b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_26

    const-class p2, Lcom/google/android/gms/internal/ads/zzhez;

    monitor-enter p2

    :try_start_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_22

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit p2

    goto :goto_26

    :goto_24
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_20

    throw p1

    :cond_26
    :goto_26
    return-object p1

    :pswitch_27  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    return-object p1

    :pswitch_2a  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhey;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhey;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :pswitch_30  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhez;-><init>()V

    return-object p1

    :pswitch_36  #0x2
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhew;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7b  #0x1
    if-nez p2, :cond_7e

    move p3, v0

    :cond_7e
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzm:B

    return-object v1

    :pswitch_81  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhez;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7b  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhez;->zze:Ljava/lang/String;

    return-object v0
.end method
