.class public final Lcom/google/android/gms/internal/ads/ge;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/ge;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge;->zze:Lcom/google/android/gms/internal/ads/ge;

    const-class v1, Lcom/google/android/gms/internal/ads/ge;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ge;->zzb:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ge;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ge;->zzd:I

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/ge;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->zze:Lcom/google/android/gms/internal/ads/ge;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6b

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_66

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq p1, v6, :cond_44

    .line 16
    if-eq p1, v5, :cond_3e

    .line 18
    if-eq p1, v4, :cond_37

    .line 20
    if-eq p1, v3, :cond_34

    .line 22
    if-ne p1, v2, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/ge;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/ge;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/ge;->zzf:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ge;->zze:Lcom/google/android/gms/internal/ads/ge;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/ge;->zzf:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ge;->zze:Lcom/google/android/gms/internal/ads/ge;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(II)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/ge;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ge;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, v1

    .line 75
    const-string p1, "zzb"

    .line 77
    aput-object p1, p2, v0

    .line 79
    const-string p1, "zzc"

    .line 81
    aput-object p1, p2, v6

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/we;

    .line 85
    aput-object p1, p2, v5

    .line 87
    const-string v0, "zzd"

    .line 89
    aput-object v0, p2, v4

    .line 91
    aput-object p1, p2, v3

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/ge;->zze:Lcom/google/android/gms/internal/ads/ge;

    .line 95
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002"

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 99
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v1

    .line 103
    :cond_66
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    throw p2
.end method
