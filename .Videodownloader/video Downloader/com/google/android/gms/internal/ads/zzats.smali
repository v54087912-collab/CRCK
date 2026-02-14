# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzats;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzats;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzp;

.field private zzh:J

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    const-class v1, Lcom/google/android/gms/internal/ads/zzats;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzg:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzats;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a2

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzats;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit p2

    goto :goto_32

    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :cond_33
    throw p2

    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Lcom/google/android/gms/internal/ads/zzaui;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzats;-><init>()V

    return-object p1

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfus;->zza()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcq;->zza()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhco;->zza()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v5

    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzc"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzd"

    aput-object v7, v6, p2

    const-string p2, "zze"

    aput-object p2, v6, v3

    const-string p2, "zzf"

    aput-object p2, v6, v2

    const-string p2, "zzg"

    aput-object p2, v6, v1

    const-string p2, "zzh"

    aput-object p2, v6, v0

    const-string p2, "zzi"

    aput-object p2, v6, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, v6, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzatw;

    const/16 p3, 0x8

    aput-object p2, v6, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, v6, p3

    const/16 p2, 0xa

    aput-object p1, v6, p2

    const-string p1, "zzl"

    const/16 p2, 0xb

    aput-object p1, v6, p2

    const/16 p1, 0xc

    aput-object v4, v6, p1

    const-string p1, "zzm"

    const/16 p2, 0xd

    aput-object p1, v6, p2

    const/16 p1, 0xe

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\b᠌\u0005\t᠌\u0006\n᠌\u0007"

    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
