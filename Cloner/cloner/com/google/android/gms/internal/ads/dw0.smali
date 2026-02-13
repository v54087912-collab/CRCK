.class public final Lcom/google/android/gms/internal/ads/dw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/sz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw0;->b:Lcom/google/android/gms/internal/ads/sz;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y3:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_1d

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/sv0;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->b:Lcom/google/android/gms/internal/ads/sz;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->j()La5/a;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/cw0;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    return v0
.end method
