.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/rh;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/rh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static C([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/rh;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/m52;->z(Lcom/google/android/gms/internal/ads/m52;[BILcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/rh;

    .line 13
    return-object p0
.end method

.method public static synthetic D()Lcom/google/android/gms/internal/ads/rh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/vh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzb:Lcom/google/android/gms/internal/ads/vh;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh;->F()Lcom/google/android/gms/internal/ads/vh;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_59

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_45

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3f

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_37

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_34

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/rh;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p2

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-object p1

    .line 52
    :cond_33
    throw p2

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 58
    const/16 p2, 0x10

    .line 60
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/rh;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string p1, "zza"

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "zzb"

    .line 78
    aput-object p1, p2, v0

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/rh;->zzc:Lcom/google/android/gms/internal/ads/rh;

    .line 82
    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000"

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 86
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v1

    .line 90
    :cond_59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    throw p2
.end method
