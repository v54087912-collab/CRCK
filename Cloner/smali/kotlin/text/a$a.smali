# classes2.dex

.class public final Lkotlin/text/a$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/vu0;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lorg/vu0;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final synthetic e:Lkotlin/text/a;


# direct methods
.method public constructor <init>(Lkotlin/text/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/text/a$a;->e:Lkotlin/text/a;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/a$a;->a:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p1, Lkotlin/text/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1c

    .line 20
    if-gez p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput p1, p0, Lkotlin/text/a$a;->b:I

    .line 26
    iput p1, p0, Lkotlin/text/a$a;->c:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 33
    const-string v2, " is less than minimum 0."

    .line 35
    invoke-static {v1, p1, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lkotlin/text/a$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 6
    iput v1, p0, Lkotlin/text/a$a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lkotlin/text/a$a;->e:Lkotlin/text/a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v2, Lkotlin/text/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v0, v4, :cond_2a

    .line 27
    new-instance v0, Lorg/vu0;

    .line 29
    iget v1, p0, Lkotlin/text/a$a;->b:I

    .line 31
    invoke-static {v3}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2, v6}, Lorg/su0;-><init>(III)V

    .line 38
    iput-object v0, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 40
    iput v5, p0, Lkotlin/text/a$a;->c:I

    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    iget-object v0, v2, Lkotlin/text/a;->b:Lorg/yg0;

    .line 45
    iget v2, p0, Lkotlin/text/a$a;->c:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    .line 53
    invoke-virtual {v0, v3, v2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/Pair;

    .line 59
    if-nez v0, :cond_4c

    .line 61
    new-instance v0, Lorg/vu0;

    .line 63
    iget v1, p0, Lkotlin/text/a$a;->b:I

    .line 65
    invoke-static {v3}, Lkotlin/text/m;->c(Ljava/lang/CharSequence;)I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v2, v6}, Lorg/su0;-><init>(III)V

    .line 72
    iput-object v0, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 74
    iput v5, p0, Lkotlin/text/a$a;->c:I

    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    iget v3, p0, Lkotlin/text/a$a;->b:I

    .line 99
    invoke-static {v3, v2}, Lorg/nt1;->b(II)Lorg/vu0;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, p0, Lkotlin/text/a$a;->b:I

    .line 108
    if-nez v0, :cond_6e

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_6e
    add-int/2addr v2, v1

    .line 112
    iput v2, p0, Lkotlin/text/a$a;->c:I

    .line 114
    :goto_71
    iput v6, p0, Lkotlin/text/a$a;->a:I

    .line 116
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/text/a$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lkotlin/text/a$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/text/a$a;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/text/a$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lkotlin/text/a$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/text/a$a;->a:I

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/a$a;->d:Lorg/vu0;

    .line 23
    iput v1, p0, Lkotlin/text/a$a;->a:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
