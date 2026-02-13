# classes2.dex

.class public abstract Lcom/google/common/cache/g;
.super Lcom/google/common/collect/g1;
.source "ForwardingCache.java"

# interfaces
.implements Lcom/google/common/cache/c;


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g1;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/g;->t()Lcom/google/common/cache/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract t()Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method
