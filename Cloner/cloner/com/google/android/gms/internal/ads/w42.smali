.class public abstract Lcom/google/android/gms/internal/ads/w42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/gms/internal/ads/x42;


# direct methods
.method public static d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/w42;
    .registers 2

    .line 1
    if-nez p0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/v52;->b:[B

    array-length v0, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/w42;->e([BIIZ)Lcom/google/android/gms/internal/ads/t42;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v42;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static e([BIIZ)Lcom/google/android/gms/internal/ads/t42;
    .registers 4

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t42;-><init>([BII)V

    :try_start_5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/t42;->C(I)I
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_5 .. :try_end_8} :catch_9

    return-object p3

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public final f()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w42;->i()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 15
    if-ge v1, v3, :cond_21

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w42;->k(I)Z

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public abstract i()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l()D
.end method

.method public abstract m()F
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/q42;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
