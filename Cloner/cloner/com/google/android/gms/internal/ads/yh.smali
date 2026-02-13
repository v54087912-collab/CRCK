.class public final Lcom/google/android/gms/internal/ads/yh;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/yh;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    const-class v1, Lcom/google/android/gms/internal/ads/yh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/q42;)Lcom/google/android/gms/internal/ads/yh;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 9
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/yh;

    .line 18
    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/yh;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yh;

    return-object p0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/xh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xh;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/ads/yh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzd:J

    return-wide v0
.end method

.method public final E()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yh;->zze:J

    return-wide v0
.end method

.method public final F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yh;->zzf:J

    return-wide v0
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic L(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yh;->zzd:J

    return-void
.end method

.method public final synthetic N(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yh;->zze:J

    return-void
.end method

.method public final synthetic O(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yh;->zzf:J

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 9

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
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_44

    .line 15
    if-eq p1, v4, :cond_3e

    .line 17
    if-eq p1, v3, :cond_36

    .line 19
    if-eq p1, v2, :cond_33

    .line 21
    if-ne p1, v1, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/yh;->zzh:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/yh;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/yh;->zzh:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/yh;->zzh:Lcom/google/android/gms/internal/ads/p62;

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
    throw p2

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/xh;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/yh;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yh;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

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
    const-string p1, "zzf"

    .line 94
    aput-object p1, p2, v2

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/yh;->zzg:Lcom/google/android/gms/internal/ads/yh;

    .line 98
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004"

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
