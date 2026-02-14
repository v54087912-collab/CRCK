# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhed;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhed;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zze:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhed;->zzf:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhed;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5f

    if-eq p1, v1, :cond_43

    if-eq p1, v0, :cond_3d

    const/4 p2, 0x0

    if-eq p1, p3, :cond_37

    const/4 p3, 0x5

    if-eq p1, p3, :cond_34

    const/4 p3, 0x6

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzhed;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhec;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhec;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhed;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhed;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
