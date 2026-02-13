# classes2.dex

.class Lcom/google/common/collect/Maps$h$a;
.super Lcom/google/common/collect/Maps$p;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$h;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$h;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$h$a;->b:Lcom/google/common/collect/Maps$h;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$a;->b:Lcom/google/common/collect/Maps$h;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$h;->a:Ljava/util/NavigableMap;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$h;->b:Lcom/google/common/base/b0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$g;->e(Ljava/util/Map;Lcom/google/common/base/b0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$a;->b:Lcom/google/common/collect/Maps$h;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$h;->a:Ljava/util/NavigableMap;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$h;->b:Lcom/google/common/base/b0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$g;->f(Ljava/util/Map;Lcom/google/common/base/b0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
