# classes2.dex

.class public final Lkotlin/sequences/c;
.super Lkotlin/sequences/j;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/j;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Lorg/kg0;)Lorg/q32;
    .registers 4
    .param p0  # Ljava/lang/reflect/Type;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/f51;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lkotlin/sequences/b;

    .line 13
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/b;-><init>(Lorg/ig0;Lorg/kg0;)V

    .line 21
    return-object v0
.end method

.method public static c(Lorg/q32;)Ljava/util/List;
    .registers 3
    .param p0  # Lorg/q32;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/sequences/j;->a(Lorg/q32;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/co;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    return-object p0
.end method
