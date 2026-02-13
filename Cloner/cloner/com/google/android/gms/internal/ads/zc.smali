.class public final Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec;

.field public final b:Ld/h;

.field public final c:Lcom/google/android/gms/internal/ads/ag;

.field public final d:Lt1/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;Ld/h;Lt1/c;)V
    .registers 6

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    const/4 v1, 0x7

    aget v0, v0, v1

    const v1, 0x1b1493c2

    rem-int/2addr v0, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ld/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lt1/c;

    new-instance p1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ag;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->c:Lcom/google/android/gms/internal/ads/ag;

    return-void

    nop

    :array_20
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->c:Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sc;->a:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sc;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sc;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ld/h;

    iget v7, v0, Ld/h;->l:I

    int-to-long v7, v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/ac;->R:Lcom/google/android/gms/internal/ads/ac;

    invoke-static {v0}, Landroid/net/a;->i(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :catch_28
    move-exception v0

    goto :goto_4d

    :catch_2a
    move-exception v0

    goto :goto_4d

    :cond_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lt1/c;

    invoke-virtual {v7, v1, v2}, Lt1/c;->f(J)V

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-nez v1, :cond_42

    :goto_37
    iget v1, v0, Ld/h;->l:I

    int-to-long v1, v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_42

    invoke-virtual {v0}, Ld/h;->B()Lcom/google/android/gms/internal/ads/ed;
    :try_end_41
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_0 .. :try_end_41} :catch_60
    .catch Lcom/google/android/gms/internal/ads/vc; {:try_start_0 .. :try_end_41} :catch_59
    .catch Lcom/google/android/gms/internal/ads/pc; {:try_start_0 .. :try_end_41} :catch_2a
    .catch Lcom/google/android/gms/internal/ads/qc; {:try_start_0 .. :try_end_41} :catch_28

    goto :goto_37

    :cond_42
    invoke-static {}, Landroid/net/a;->h()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_47
    :try_start_47
    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_47 .. :try_end_4d} :catch_60
    .catch Lcom/google/android/gms/internal/ads/vc; {:try_start_47 .. :try_end_4d} :catch_59
    .catch Lcom/google/android/gms/internal/ads/pc; {:try_start_47 .. :try_end_4d} :catch_2a
    .catch Lcom/google/android/gms/internal/ads/qc; {:try_start_47 .. :try_end_4d} :catch_28

    :goto_4d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "CEiv6BFfPnitUE+D"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_59
    sget-object v0, Lcom/google/android/gms/internal/ads/ac;->R:Lcom/google/android/gms/internal/ads/ac;

    invoke-static {v0}, Landroid/net/a;->i(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :catch_60
    sget-object v0, Lcom/google/android/gms/internal/ads/ac;->H:Lcom/google/android/gms/internal/ads/ac;

    invoke-static {v0}, Landroid/net/a;->i(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
