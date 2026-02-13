.class public final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->z6:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [La5/a;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v2, v4

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/yo0;

    .line 47
    invoke-direct {v5, v1, v0, v4}, Lcom/google/android/gms/internal/ads/yo0;-><init>(La5/a;Lcom/google/android/gms/internal/ads/xo1;I)V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/oo1;

    .line 54
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/xk1;ZZ)V

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/mo1;

    .line 59
    invoke-direct {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/oo1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oo1;->z:Lcom/google/android/gms/internal/ads/mo1;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo1;->w()V

    .line 67
    return-object v1
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    return v0
.end method
