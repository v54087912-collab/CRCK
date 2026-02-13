# classes2.dex

.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Integer;",
        "Lorg/p61;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 9
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    .line 11
    iget-object v1, v0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Lorg/nt1;->b(II)Lorg/vu0;

    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Lorg/su0;->a:I

    .line 27
    if-ltz v2, :cond_2d

    .line 29
    new-instance v2, Lorg/p61;

    .line 31
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "matchResult.group(index)"

    .line 39
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, p1, v1}, Lorg/p61;-><init>(Ljava/lang/String;Lorg/vu0;)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
