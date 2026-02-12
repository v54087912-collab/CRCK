# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgul;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgul;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgub;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzguk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguk;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzgul;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzgub;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzc:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgul;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzf:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzgvf;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzg:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgul;I)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguc;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgub;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->zzd()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_63

    if-eq p1, v2, :cond_43

    if-eq p1, v1, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v0, :cond_37

    if-eq p1, p3, :cond_34

    const/4 p3, 0x6

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgul;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzgum;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_63
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvf;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvf;->zzg:Lcom/google/android/gms/internal/ads/zzgvf;

    :cond_a
    return-object v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const/4 v3, 0x3

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_14

    :cond_f
    const/4 v1, 0x5

    goto :goto_14

    :cond_11
    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    move v1, v3

    :cond_14
    :goto_14
    if-nez v1, :cond_17

    return v2

    :cond_17
    return v1
.end method
