# classes2.dex

.class Lcom/google/common/collect/Maps$b$a;
.super Lcom/google/common/collect/Maps$d;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$b;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$b$a;->a:Lcom/google/common/collect/Maps$b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b$a;->a:Lcom/google/common/collect/Maps$b;

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$b$a;->a:Lcom/google/common/collect/Maps$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$b;->d()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/common/collect/q2;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/Maps$b;->e:Lcom/google/common/base/o;

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/q2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V

    .line 18
    return-object v2
.end method
