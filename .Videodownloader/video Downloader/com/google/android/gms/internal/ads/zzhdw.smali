# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhdw;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdw;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zze:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzf:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhdv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhdw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhdw;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zze:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_5c

    throw v1

    :pswitch_b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_26

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdw;

    monitor-enter p2

    :try_start_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_22

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object p1

    :pswitch_2a  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdv;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :pswitch_30  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    return-object p1

    :pswitch_36  #0x2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4f  #0x1
    if-nez p2, :cond_52

    move p3, v0

    :cond_52
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzf:B

    return-object v1

    :pswitch_55  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdw;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_4f  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
