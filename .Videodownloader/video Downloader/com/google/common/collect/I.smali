# classes3.dex

.class public abstract Lcom/google/common/collect/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/I;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/I<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/I;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/common/collect/I;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/I;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/I<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/F;->a:Lcom/google/common/collect/F;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/I;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/I<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/l;

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(LK5/g;)Lcom/google/common/collect/I;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "LK5/g<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/I<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/g;-><init>(LK5/g;Lcom/google/common/collect/I;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/I;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/I<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/O;

    invoke-direct {v0, p0}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/I;)V

    return-object v0
.end method
