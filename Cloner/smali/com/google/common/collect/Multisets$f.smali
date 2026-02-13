# classes2.dex

.class final Lcom/google/common/collect/Multisets$f;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/n3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n3;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n3<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multisets$f;->a:Lcom/google/common/collect/n3;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Multisets$f;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multisets$f;->d:I

    .line 3
    if-gtz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multisets$f;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$f;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget v0, p0, Lcom/google/common/collect/Multisets$f;->d:I

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Multisets$f;->b:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/n3$a;

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/Multisets$f;->c:Lcom/google/common/collect/n3$a;

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/common/collect/Multisets$f;->d:I

    .line 27
    iput v0, p0, Lcom/google/common/collect/Multisets$f;->e:I

    .line 29
    :cond_1c
    iget v0, p0, Lcom/google/common/collect/Multisets$f;->d:I

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/common/collect/Multisets$f;->d:I

    .line 35
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$f;->f:Z

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/Multisets$f;->c:Lcom/google/common/collect/n3$a;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/common/collect/n3$a;

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$f;->f:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r;->e(Z)V

    .line 6
    iget v0, p0, Lcom/google/common/collect/Multisets$f;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Multisets$f;->b:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/Multisets$f;->c:Lcom/google/common/collect/n3$a;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/Multisets$f;->a:Lcom/google/common/collect/n3;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_1e
    iget v0, p0, Lcom/google/common/collect/Multisets$f;->e:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/common/collect/Multisets$f;->e:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$f;->f:Z

    .line 39
    return-void
.end method
