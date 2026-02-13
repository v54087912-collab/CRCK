# classes2.dex

.class Lcom/google/common/collect/s$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s$e;->c:Ljava/util/ArrayList;

    .line 12
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/s$e;->d:I

    .line 3
    if-gtz v0, :cond_a

    .line 5
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/s$e;->c:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/common/collect/s$e;->d:I

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
