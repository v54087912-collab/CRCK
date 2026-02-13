# classes2.dex

.class Lcom/google/common/collect/RegularContiguousSet$a;
.super Lcom/google/common/collect/h;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->j()Lcom/google/common/collect/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$a;->c:Lcom/google/common/collect/RegularContiguousSet;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/h;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->c0()Ljava/lang/Comparable;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$a;->b:Ljava/lang/Comparable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->g:I

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$a;->b:Ljava/lang/Comparable;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 11
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$a;->c:Lcom/google/common/collect/RegularContiguousSet;

    .line 21
    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
