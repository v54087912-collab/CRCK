# classes2.dex

.class final Lcom/google/common/collect/Multisets$b;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/n3$a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/collect/n3$a;

    .line 3
    check-cast p2, Lcom/google/common/collect/n3$a;

    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
