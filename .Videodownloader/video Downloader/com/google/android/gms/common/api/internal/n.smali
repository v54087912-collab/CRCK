# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/signin/internal/zac;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->m(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method
