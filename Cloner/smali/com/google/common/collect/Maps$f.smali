# classes2.dex

.class final Lcom/google/common/collect/Maps$f;
.super Lcom/google/common/collect/Maps$g;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$g<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final L()Lcom/google/common/collect/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
