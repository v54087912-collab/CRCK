# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzatp;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzatp;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzato;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzato;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzatp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzatp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzi:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzatp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzatp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzd:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzatp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzg:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzatp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatp;->zzh:J

    return-void
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

    if-eqz p1, :cond_78

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzatp;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatp;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/internal/ads/zzaui;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>()V

    return-object p1

    :cond_43
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatp;->zza:Lcom/google/android/gms/internal/ads/zzatp;

    const-string p3, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_78
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
