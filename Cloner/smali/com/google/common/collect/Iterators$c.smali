# classes2.dex

.class Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/z4;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->k(Ljava/util/Iterator;Lcom/google/common/base/o;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/o;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z4;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/o;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
