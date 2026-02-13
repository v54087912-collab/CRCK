# classes2.dex

.class final Lcom/google/common/collect/MapMakerInternalMap$v$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$v;
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
        "Lcom/google/common/collect/MapMakerInternalMap$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$v$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$v$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$v$a;->a:Lcom/google/common/collect/MapMakerInternalMap$v$a;

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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 8
    .param p3  # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:I

    .line 16
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$v;->c:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->p(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iget v3, p2, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    .line 42
    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)V

    .line 45
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$v;->c:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 47
    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$x;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$w;)Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/google/common/collect/MapMakerInternalMap$v;->c:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 53
    return-object v1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->p(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$v;->c:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 11
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$y;

    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 16
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$v;->c:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$x;->clear()V

    .line 21
    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 6
    .param p4  # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->o(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)V

    .line 14
    return-object v0
.end method
