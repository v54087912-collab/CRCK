.class public final Lcom/google/android/gms/internal/ads/dh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dh;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dh;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_20

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/dh;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/dh;->h:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/dh;->h:Ljava/lang/String;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    sget-object v1, Lcom/google/android/gms/internal/ads/dh;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qe;->h0(Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method
