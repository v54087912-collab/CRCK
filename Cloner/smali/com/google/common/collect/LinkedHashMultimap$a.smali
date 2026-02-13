# classes2.dex

.class Lcom/google/common/collect/LinkedHashMultimap$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
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

.field public final synthetic c:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/common/collect/LinkedHashMultimap;

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    return-void
.end method
