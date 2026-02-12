# classes3.dex

.class final Lcom/google/common/collect/L$b;
.super Lcom/google/common/collect/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;Lcom/google/common/collect/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;*>;",
            "Lcom/google/common/collect/r<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/L$b;->c:Lcom/google/common/collect/s;

    iput-object p2, p0, Lcom/google/common/collect/L$b;->d:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/L$b;->d:Lcom/google/common/collect/r;

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/common/collect/L$b;->a()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/L$b;->c:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/L$b;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/google/common/collect/T;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/T<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/L$b;->a()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/L$b;->c:Lcom/google/common/collect/s;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
