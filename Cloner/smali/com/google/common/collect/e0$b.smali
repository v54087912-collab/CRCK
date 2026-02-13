# classes2.dex

.class Lcom/google/common/collect/e0$b;
.super Lcom/google/common/collect/Multimaps$c;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$b;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$c;-><init>(Lcom/google/common/collect/b3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;)I
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/Multimaps$c;->A(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/common/collect/e0$b;->d:Lcom/google/common/collect/e0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n3$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$b$a;-><init>(Lcom/google/common/collect/e0$b;)V

    .line 6
    return-object v0
.end method
