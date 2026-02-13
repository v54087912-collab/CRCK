.class public final Lcom/google/android/gms/internal/ads/va1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/va1;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/f62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/va1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/va1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    const-class v1, Lcom/google/android/gms/internal/ads/va1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/f62;->l:Lcom/google/android/gms/internal/ads/f62;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    .line 8
    return-void
.end method

.method public static D(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/va1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w42;->d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/w42;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 13
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m52;->l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/va1;

    .line 22
    return-object p0
.end method

.method public static E()Lcom/google/android/gms/internal/ads/va1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/f62;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->b()Lcom/google/android/gms/internal/ads/f62;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->zza:Lcom/google/android/gms/internal/ads/f62;

    .line 15
    return-object v0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/va1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/va1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/va1;->zzc:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/va1;->zzc:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/ta1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/va1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/va1;-><init>()V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/e62;

    .line 78
    aput-object p1, p2, v0

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/va1;->zzb:Lcom/google/android/gms/internal/ads/va1;

    .line 82
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

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
