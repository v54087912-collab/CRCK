# classes2.dex

.class Lcom/google/common/graph/h;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o<",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/z<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/s0;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/s0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/s0;->i(Ljava/lang/Object;)Lcom/google/common/graph/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
