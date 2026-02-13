.class public final Lcom/google/android/gms/internal/ads/qa2;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/qa2;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/u52;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qa2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qa2;->zzf:Lcom/google/android/gms/internal/ads/qa2;

    const-class v1, Lcom/google/android/gms/internal/ads/qa2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->zze:Lcom/google/android/gms/internal/ads/u52;

    .line 8
    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/qa2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qa2;->zzf:Lcom/google/android/gms/internal/ads/qa2;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_68

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_63

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_43

    .line 15
    if-eq p1, v4, :cond_3d

    .line 17
    if-eq p1, v3, :cond_37

    .line 19
    if-eq p1, v2, :cond_34

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/qa2;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/qa2;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/qa2;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/qa2;->zzf:Lcom/google/android/gms/internal/ads/qa2;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/qa2;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qa2;->zzf:Lcom/google/android/gms/internal/ads/qa2;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    .line 58
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(I)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/qa2;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qa2;-><init>()V

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
    const-string p1, "zzc"

    .line 80
    aput-object p1, p2, v5

    .line 82
    const-string p1, "zzd"

    .line 84
    aput-object p1, p2, v4

    .line 86
    const-string p1, "zze"

    .line 88
    aput-object p1, p2, v3

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/qa2;->zzf:Lcom/google/android/gms/internal/ads/qa2;

    .line 92
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001a"

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 96
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    throw p2
.end method
