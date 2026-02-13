.class public final Lcom/google/android/gms/internal/ads/wh;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/wh;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/ai;

.field private zzc:Lcom/google/android/gms/internal/ads/s42;

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    const-class v1, Lcom/google/android/gms/internal/ads/wh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->zzc:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/wh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method

.method public static synthetic F()Lcom/google/android/gms/internal/ads/wh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/ai;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->zzb:Lcom/google/android/gms/internal/ads/ai;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/ai;->D()Lcom/google/android/gms/internal/ads/ai;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/s42;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->zzc:Lcom/google/android/gms/internal/ads/s42;

    return-object v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wh;->zze:J

    return-wide v0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6a

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_65

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
    if-eq p1, v5, :cond_45

    .line 15
    if-eq p1, v4, :cond_3f

    .line 17
    if-eq p1, v3, :cond_37

    .line 19
    if-eq p1, v2, :cond_34

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/wh;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/wh;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/wh;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/wh;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 58
    const/16 p2, 0x13

    .line 60
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/wh;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wh;-><init>()V

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
    aput-object p1, p2, v5

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v4

    .line 88
    const-string p1, "zze"

    .line 90
    aput-object p1, p2, v3

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/wh;->zzf:Lcom/google/android/gms/internal/ads/wh;

    .line 94
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003"

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 98
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    throw p2
.end method
