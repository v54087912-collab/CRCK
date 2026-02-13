# classes2.dex

.class Lcom/google/common/collect/Multimaps$MapMultimap$a;
.super Lcom/google/common/collect/Sets$g;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$MapMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/Multimaps$MapMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Sets$g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap$a$a;-><init>(Lcom/google/common/collect/Multimaps$MapMultimap$a;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$MapMultimap$a;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
