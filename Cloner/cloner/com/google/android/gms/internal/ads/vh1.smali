.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/pd1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/uh1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uh1;-><init>(ILcom/google/android/gms/internal/ads/pd1;)V

    return-object v0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 9

    .line 1
    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .registers 9

    .line 1
    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILa5/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/uh1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    invoke-static {p2, v0, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    return-void

    :catchall_e
    move-exception p2

    :try_start_f
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    throw p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    :catchall_13
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    throw p2
.end method
