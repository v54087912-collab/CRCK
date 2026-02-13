.class public final Lcom/google/android/gms/internal/ads/h61;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/h61;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h61;->zzg:Lcom/google/android/gms/internal/ads/h61;

    const-class v1, Lcom/google/android/gms/internal/ads/h61;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/h61;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h61;->zzg:Lcom/google/android/gms/internal/ads/h61;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6e

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_69

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
    if-eq p1, v6, :cond_45

    .line 16
    if-eq p1, v5, :cond_3f

    .line 18
    if-eq p1, v4, :cond_37

    .line 20
    if-eq p1, v3, :cond_34

    .line 22
    if-ne p1, v2, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/h61;->zzh:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/h61;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/h61;->zzh:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/h61;->zzg:Lcom/google/android/gms/internal/ads/h61;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/h61;->zzh:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h61;->zzg:Lcom/google/android/gms/internal/ads/h61;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    .line 58
    const/16 p2, 0x11

    .line 60
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/al;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/h61;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h61;-><init>()V

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
    const-string p1, "zzc"

    .line 82
    aput-object p1, p2, v6

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v5

    .line 88
    const-string p1, "zze"

    .line 90
    aput-object p1, p2, v4

    .line 92
    const-string p1, "zzf"

    .line 94
    aput-object p1, p2, v3

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/h61;->zzg:Lcom/google/android/gms/internal/ads/h61;

    .line 98
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007"

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 102
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    throw p2
.end method
