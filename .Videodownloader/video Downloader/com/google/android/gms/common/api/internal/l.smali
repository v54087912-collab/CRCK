# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/l;
.super Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->y(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_31

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->w(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_31
    return-void
.end method
