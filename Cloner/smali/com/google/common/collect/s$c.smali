# classes2.dex

.class final Lcom/google/common/collect/s$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v2, -0x2

    .line 28
    if-gez v3, :cond_20

    .line 30
    iput-object v1, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Ljava/util/ArrayList;

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    throw v1
.end method
