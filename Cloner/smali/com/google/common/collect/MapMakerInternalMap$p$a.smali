# classes2.dex

.class final Lcom/google/common/collect/MapMakerInternalMap$p$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$j<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$p$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$p$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    .line 8
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
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 7
    .param p3  # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 7
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:I

    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$p;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 23
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->a:Ljava/lang/Object;

    .line 25
    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->b:I

    .line 27
    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    .line 30
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$w;)Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 38
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 11
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$y;

    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 16
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$p;->d:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->clear()V

    .line 21
    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 5
    .param p4  # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 5
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$p;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    .line 10
    return-object p1
.end method
