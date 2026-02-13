# classes2.dex

.class Lcom/google/common/graph/k;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o<",
        "Lcom/google/common/graph/z<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/q1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/common/graph/z;

    .line 3
    iget-object v0, p1, Lcom/google/common/graph/z;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/q1;

    .line 7
    iget-object p1, p1, Lcom/google/common/graph/z;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0, p1}, Lcom/google/common/graph/q1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method
