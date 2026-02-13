.class public final Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fg1;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ch1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/eh1;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    const/16 v2, 0x3bc6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    return-object v0
.end method

.method public final c()La5/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ch1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/eh1;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    const/16 v2, 0x3bd2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ae1;[B[B)La5/a;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    const/16 p3, 0x3bd9

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ae1;[B)La5/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    const/16 v0, 0x3bc9

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    return-object p1
.end method
