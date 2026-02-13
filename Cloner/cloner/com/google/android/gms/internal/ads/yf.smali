.class public final Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final k:La5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oy;La5/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/oy;->l:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/oy;->l:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
