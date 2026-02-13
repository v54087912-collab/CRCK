.class public final Lcom/google/android/gms/internal/ads/dg1;
.super Lcom/google/android/gms/internal/ads/a91;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/pd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/pd1;)V
    .registers 6

    .line 1
    new-instance v0, Lb4/n;

    .line 3
    invoke-direct {v0}, Lb4/n;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/a91;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb4/n;Z)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/pd1;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/pd1;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lb4/n;

    .line 14
    invoke-direct {p1}, Lb4/n;-><init>()V

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, p2}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/pd1;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lb4/n;

    .line 14
    invoke-direct {p1}, Lb4/n;-><init>()V

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, p2}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-wide/16 v2, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/pd1;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    .line 8
    move v1, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lb4/n;

    .line 15
    invoke-direct {p1}, Lb4/n;-><init>()V

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, p2}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
