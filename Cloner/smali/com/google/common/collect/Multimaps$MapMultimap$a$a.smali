# classes2.dex

.class Lcom/google/common/collect/Multimaps$MapMultimap$a$a;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap$a;->iterator()Ljava/util/Iterator;
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
.field public a:I

.field public final synthetic b:Lcom/google/common/collect/Multimaps$MapMultimap$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->a:I

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap$a;

    .line 7
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->a:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->a:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap$a;

    .line 15
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/google/common/collect/r;->e(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->a:I

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap$a;

    .line 16
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
