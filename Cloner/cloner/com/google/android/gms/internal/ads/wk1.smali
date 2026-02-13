.class public final Lcom/google/android/gms/internal/ads/wk1;
.super Lcom/google/android/gms/internal/ads/xk1;
.source "SourceFile"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk1;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/wk1;->m:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/wk1;->n:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wk1;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wk1;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/wk1;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk1;->n:I

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk1;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/xk1;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wk1;->n:I

    invoke-static {p1, p2, v0}, Lr3/c;->L1(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk1;->m:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->o:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xk1;->h(II)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wk1;->n:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wk1;->h(II)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    return-object p1
.end method
