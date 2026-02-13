# classes2.dex

.class public final Lorg/f81;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


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

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/f81$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/f81$a;-><init>(Lorg/f81;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
