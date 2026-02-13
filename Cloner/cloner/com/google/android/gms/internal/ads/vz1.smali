.class public final Lcom/google/android/gms/internal/ads/vz1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vz1;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vz1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/vz1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/uz1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uz1;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/vz1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/my1;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vz1;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->b(I)Lcom/google/android/gms/internal/ads/my1;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->r:Lcom/google/android/gms/internal/ads/my1;

    :cond_a
    return-object v0
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/ads/my1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vz1;->zza:I

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 5

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
    if-eq p1, v1, :cond_44

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3e

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_36

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/vz1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/vz1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/vz1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/vz1;->zzc:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/uz1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/vz1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    const/4 p2, 0x0

    .line 72
    const-string v0, "zza"

    .line 74
    aput-object v0, p1, p2

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/vz1;->zzb:Lcom/google/android/gms/internal/ads/vz1;

    .line 78
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f"

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
