# classes2.dex

.class public interface abstract Lcom/google/common/hash/m;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/u;


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/ik;
.end annotation


# virtual methods
.method public abstract b(B)Lcom/google/common/hash/m;
.end method

.method public abstract d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/m;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/m;"
        }
    .end annotation
.end method

.method public abstract hash()Lcom/google/common/hash/HashCode;
.end method
