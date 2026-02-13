# classes2.dex

.class public final Lorg/v8;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/u8;

    .line 8
    invoke-direct {v0, p0}, Lorg/u8;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
