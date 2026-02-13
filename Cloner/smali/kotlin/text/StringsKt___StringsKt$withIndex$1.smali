# classes2.dex

.class final Lkotlin/text/StringsKt___StringsKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $this_withIndex:Ljava/lang/CharSequence;


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->$this_withIndex:Ljava/lang/CharSequence;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/jb2;

    .line 10
    invoke-direct {v1, v0}, Lorg/jb2;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    return-object v1
.end method
