# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsj;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsh;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgsj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zze:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgsm;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zze:I

    return v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsj;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsh;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    :cond_8
    return-object v0
.end method
