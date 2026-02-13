# classes2.dex

.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lorg/yg0<",
        "Lorg/s32<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILorg/cu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lorg/cu<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lorg/cu;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/s32;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 5
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 7
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILorg/cu;)V

    .line 12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_59

    .line 9
    if-eq v1, v3, :cond_53

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v1, v2, :cond_1d

    .line 14
    if-ne v1, v4, :cond_15

    .line 16
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 32
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/regex/Matcher;

    .line 36
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v6, Lorg/s32;

    .line 40
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v7, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 50
    sub-int/2addr v7, v3

    .line 51
    if-eq v1, v7, :cond_3a

    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7a

    .line 59
    :cond_3a
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v4, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 80
    invoke-virtual {v6, p1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lorg/s32;

    .line 98
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 100
    invoke-static {p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v5

    .line 110
    iget p1, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 112
    if-eq p1, v3, :cond_94

    .line 114
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_94

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_7a
    iget-object v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 128
    move-result v4

    .line 129
    invoke-interface {v3, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iput-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 143
    iput v2, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 145
    invoke-virtual {v6, p1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 148
    return-object v0

    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iput v3, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 157
    invoke-virtual {v6, p1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 160
    return-object v0
.end method
