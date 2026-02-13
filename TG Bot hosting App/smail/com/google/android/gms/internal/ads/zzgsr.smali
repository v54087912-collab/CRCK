# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsr;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsr;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsr;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgsn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzgsr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgsr;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_55

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_42

    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3c

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_36

    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzgsr;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p3

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsr;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzc"

    .line 69
    const-string p2, "zzd"

    .line 71
    const-class p3, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 73
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 79
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
