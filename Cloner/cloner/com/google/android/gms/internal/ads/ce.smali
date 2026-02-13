.class public final Lcom/google/android/gms/internal/ads/ce;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/ce;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->zzc:Lcom/google/android/gms/internal/ads/ce;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ce;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/ce;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->zzc:Lcom/google/android/gms/internal/ads/ce;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_60

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_43

    .line 13
    if-eq p1, v2, :cond_3d

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p1, v0, :cond_37

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_34

    .line 22
    if-ne p1, v2, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/ce;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->zzc:Lcom/google/android/gms/internal/ads/ce;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/ce;->zzd:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzc:Lcom/google/android/gms/internal/ads/ce;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 58
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(II)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string p1, "zza"

    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    aput-object p1, p2, v1

    .line 74
    const-string p1, "zzb"

    .line 76
    aput-object p1, p2, v0

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 80
    aput-object p1, p2, v3

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzc:Lcom/google/android/gms/internal/ads/ce;

    .line 84
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000"

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 88
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :cond_5b
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    throw p2
.end method
