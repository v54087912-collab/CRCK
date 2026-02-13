.class public final Ly3/c;
.super Ly3/e;
.source "SourceFile"


# instance fields
.field public final transient m:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/c;->m:Ly3/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    invoke-virtual {v0, p1}, Ly3/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ly3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    return-object v0
.end method

.method public final f(II)Ly3/e;
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/td0;->k0(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Ly3/e;->f(II)Ly3/e;

    move-result-object p1

    invoke-virtual {p1}, Ly3/e;->e()Ly3/e;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/td0;->d0(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v1, p1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    .line 3
    invoke-virtual {v0, p1}, Ly3/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    .line 3
    invoke-virtual {v0, p1}, Ly3/e;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/c;->m:Ly3/e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3/c;->f(II)Ly3/e;

    move-result-object p1

    return-object p1
.end method
