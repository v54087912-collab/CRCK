# classes2.dex

.class Lcom/google/common/collect/b5;
.super Lcom/google/common/collect/Multisets$a;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeMultiset$d;

.field public final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b5;->b:Lcom/google/common/collect/TreeMultiset;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b5;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 3
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/common/collect/b5;->b:Lcom/google/common/collect/TreeMultiset;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_e} :catch_e

    .line 15
    :catch_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
