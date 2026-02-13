.class public final Ly3/d;
.super Ly3/e;
.source "SourceFile"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ly3/d;->o:Ly3/e;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    iput p2, p0, Ly3/d;->m:I

    .line 11
    iput p3, p0, Ly3/d;->n:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/d;->o:Ly3/e;

    invoke-virtual {v0}, Ly3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/d;->o:Ly3/e;

    invoke-virtual {v0}, Ly3/a;->b()I

    move-result v0

    iget v1, p0, Ly3/d;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/d;->o:Ly3/e;

    invoke-virtual {v0}, Ly3/a;->b()I

    move-result v0

    iget v1, p0, Ly3/d;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Ly3/d;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(II)Ly3/e;
    .registers 4

    .line 1
    iget v0, p0, Ly3/d;->n:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/td0;->k0(III)V

    iget v0, p0, Ly3/d;->m:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ly3/d;->o:Ly3/e;

    invoke-virtual {v0, p1, p2}, Ly3/e;->f(II)Ly3/e;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly3/d;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/td0;->d0(II)V

    iget v0, p0, Ly3/d;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly3/d;->o:Ly3/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/d;->n:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3/d;->f(II)Ly3/e;

    move-result-object p1

    return-object p1
.end method
