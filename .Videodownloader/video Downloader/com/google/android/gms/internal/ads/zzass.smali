# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzass;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    const-class v1, Lcom/google/android/gms/internal/ads/zzass;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzass;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzass;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_67

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzass;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Lcom/google/android/gms/internal/ads/zzasr;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzass;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_67
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
