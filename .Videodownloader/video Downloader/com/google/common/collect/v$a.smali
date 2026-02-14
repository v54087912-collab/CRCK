# classes3.dex

.class Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v;->g(Ljava/util/Iterator;LK5/n;)Lcom/google/common/collect/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:LK5/n;


# direct methods
.method constructor <init>(Ljava/util/Iterator;LK5/n;)V
    .registers 3

    iput-object p1, p0, Lcom/google/common/collect/v$a;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/v$a;->d:LK5/n;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/common/collect/v$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/v$a;->d:LK5/n;

    invoke-interface {v1, v0}, LK5/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_17
    invoke-virtual {p0}, Lcom/google/common/collect/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
