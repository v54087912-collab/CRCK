.class public final Lcom/google/android/gms/internal/ads/xx1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/xx1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/p62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m52;->m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xx1;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/xx1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    return-object v0
.end method

.method public static synthetic D()Lcom/google/android/gms/internal/ads/xx1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_54

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_4f

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_45

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3f

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xx1;->zzb:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/xx1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/xx1;->zzb:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/xx1;->zzb:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    .line 57
    const/16 p2, 0x17

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/al;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Lcom/google/android/gms/internal/ads/xx1;->zza:Lcom/google/android/gms/internal/ads/xx1;

    .line 72
    const-string v0, "\u0000\u0000"

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 76
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    throw p2
.end method
