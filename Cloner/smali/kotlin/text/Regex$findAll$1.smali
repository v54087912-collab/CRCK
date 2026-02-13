# classes2.dex

.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Lorg/s61;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lorg/s61;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
