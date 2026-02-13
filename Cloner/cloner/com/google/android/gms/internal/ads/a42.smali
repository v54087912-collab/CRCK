.class public final Lcom/google/android/gms/internal/ads/a42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eq1;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eq1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    :try_start_9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_19

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->k()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 22
    :cond_15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 25
    return-wide v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->k()Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 36
    :goto_23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    .line 39
    throw p1
.end method

.method public final b([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/a42;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a42;->b:J

    :cond_f
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a42;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->m()V

    return-void
.end method
