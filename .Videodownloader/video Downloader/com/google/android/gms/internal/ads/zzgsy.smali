# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsy;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsy;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgsy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsy;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsy;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzc:I

    return v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_57

    if-eq p1, p3, :cond_43

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3d

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_37

    const/4 p2, 0x5

    if-eq p1, p2, :cond_34

    const/4 p2, 0x6

    if-ne p1, p2, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsy;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsy;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_57
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsy;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method
