.class public final Lcom/google/android/gms/internal/ads/gy1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/gy1;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/gy1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/gy1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gy1;

    return-object p0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/gy1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/gy1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy1;->zza:I

    return v0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_55

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_45

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gy1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/gy1;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/gy1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/gy1;->zzc:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    .line 58
    const/16 p2, 0x18

    .line 60
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    const-string p2, "zza"

    .line 74
    aput-object p2, p1, v2

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/gy1;->zzb:Lcom/google/android/gms/internal/ads/gy1;

    .line 78
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 82
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-object v1

    .line 86
    :cond_55
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    throw p2
.end method
