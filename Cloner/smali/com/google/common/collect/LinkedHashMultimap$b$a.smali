# classes2.dex

.class Lcom/google/common/collect/LinkedHashMultimap$b$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 10
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 12
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 7
    if-ne v1, v2, :cond_10

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 9
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 7
    if-ne v1, v2, :cond_23

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->remove(Ljava/lang/Object;)Z

    .line 28
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 30
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    throw v0
.end method
