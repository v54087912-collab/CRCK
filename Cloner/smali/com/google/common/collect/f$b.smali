# classes2.dex

.class final Lcom/google/common/collect/f$b;
.super Lcom/google/common/collect/Maps$c;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$b;->d:Lcom/google/common/collect/f;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$b;->d:Lcom/google/common/collect/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f;->b()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$b;->d:Lcom/google/common/collect/f;

    .line 3
    return-object v0
.end method
