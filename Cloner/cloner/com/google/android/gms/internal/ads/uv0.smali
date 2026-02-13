.class public final Lcom/google/android/gms/internal/ads/uv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Lcom/google/android/gms/internal/ads/lk0;

.field public final c:Lcom/google/android/gms/internal/ads/bm0;

.field public final d:Lcom/google/android/gms/internal/ads/wv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/wv0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv0;->c:Lcom/google/android/gms/internal/ads/bm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uv0;->d:Lcom/google/android/gms/internal/ads/wv0;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Lc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv0;->d:Lcom/google/android/gms/internal/ads/wv0;

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/vv0;

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->M1:Lcom/google/android/gms/internal/ads/nm;

    .line 32
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5e

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_48

    .line 58
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wv0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5e

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->c:Lcom/google/android/gms/internal/ads/bm0;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    .line 70
    if-nez v0, :cond_48

    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wv0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    .line 81
    const/16 v1, 0x9

    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/vv0;

    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Landroid/os/Bundle;)V

    .line 105
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
