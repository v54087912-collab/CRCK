# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgtx;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgtv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtv;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzgtx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgtx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgtx;Lcom/google/android/gms/internal/ads/zzgto;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgto;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtx;->zzc:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgtx;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtx;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtx;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgto;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtx;->zzc:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    const/4 v0, 0x0

    goto :goto_26

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zzf:Lcom/google/android/gms/internal/ads/zzgto;

    goto :goto_26

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Lcom/google/android/gms/internal/ads/zzgto;

    goto :goto_26

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lcom/google/android/gms/internal/ads/zzgto;

    goto :goto_26

    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgto;

    goto :goto_26

    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:Lcom/google/android/gms/internal/ads/zzgto;

    goto :goto_26

    :cond_24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Lcom/google/android/gms/internal/ads/zzgto;

    :goto_26
    if-nez v0, :cond_2a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgto;->zzg:Lcom/google/android/gms/internal/ads/zzgto;

    :cond_2a
    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzgtx;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgtx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtw;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>()V

    return-object p1

    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtx;->zza:Lcom/google/android/gms/internal/ads/zzgtx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_57
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
