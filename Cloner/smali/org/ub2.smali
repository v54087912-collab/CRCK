# classes2.dex

.class public final Lorg/ub2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;
.implements Lorg/t30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "TT;>;",
        "Lorg/t30<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/ub2$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/ub2$a;-><init>(Lorg/ub2;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
