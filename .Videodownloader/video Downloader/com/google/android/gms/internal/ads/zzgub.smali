# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgub;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgub;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgty;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgty;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgub;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgub;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgtz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgub;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgtz;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zze:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v0, 0x0

    goto :goto_20

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    goto :goto_20

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    goto :goto_20

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    goto :goto_20

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    :goto_20
    if-nez v0, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:Lcom/google/android/gms/internal/ads/zzgtz;

    :cond_24
    return-object v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5b

    if-eq p1, v0, :cond_43

    if-eq p1, p3, :cond_3d

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_37

    const/4 p2, 0x5

    if-eq p1, p2, :cond_34

    const/4 p2, 0x6

    if-ne p1, p2, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgub;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    throw p3

    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzc:Ljava/lang/String;

    return-object v0
.end method
