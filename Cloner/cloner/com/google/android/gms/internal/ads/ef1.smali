.class public final Lcom/google/android/gms/internal/ads/ef1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ef1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef1;->f:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_22

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ef1;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ef1;->f:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1c

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_19
    sput-object p1, Lcom/google/android/gms/internal/ads/ef1;->f:Ljava/lang/Long;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_1c

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    monitor-enter p2

    .line 36
    :try_start_23
    sget-object p1, Lcom/google/android/gms/internal/ads/ef1;->f:Ljava/lang/Long;

    .line 38
    if-eqz p1, :cond_3a

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/ef1;->f:Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->R0(J)V

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_38

    .line 62
    throw p1
.end method
