# classes2.dex

.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    .line 8
    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    const-string v0, "<this>"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/jb0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1}, Lorg/jb0;-><init>(ZLorg/kg0;)V

    .line 23
    throw v2
.end method
