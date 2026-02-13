# classes2.dex

.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;
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
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    .line 3
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>()V

    .line 6
    const-string v1, "<this>"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/jb0;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v0}, Lorg/jb0;-><init>(ZLorg/kg0;)V

    .line 18
    throw v2
.end method
