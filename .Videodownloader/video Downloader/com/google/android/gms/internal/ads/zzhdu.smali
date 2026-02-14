# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhdu;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdu;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhdu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6c

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdu;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhds;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>()V

    return-object p1

    :cond_43
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, p1, v3

    const-string p2, "zze"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdr;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဂ\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
