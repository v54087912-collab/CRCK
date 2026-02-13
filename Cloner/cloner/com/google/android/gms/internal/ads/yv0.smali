.class public final Lcom/google/android/gms/internal/ads/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ae:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    .line 23
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zv0;-><init>(ILjava/lang/Object;Z)V

    .line 26
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    .line 41
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zv0;-><init>(ILjava/lang/Object;Z)V

    .line 44
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    .line 51
    const/16 v2, 0xa

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x3d

    return v0
.end method
