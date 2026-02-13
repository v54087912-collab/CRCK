# classes2.dex

.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lorg/r61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lorg/p61;",
        ">;",
        "Lorg/r61;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    .line 3
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/p61;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/p61;

    .line 13
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/p61;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/vu0;

    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult$groups$1;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/su0;-><init>(III)V

    .line 13
    new-instance v1, Lorg/po;

    .line 15
    invoke-direct {v1, v0}, Lorg/po;-><init>(Lorg/vu0;)V

    .line 18
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    .line 20
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    .line 23
    new-instance v2, Lorg/sj2;

    .line 25
    invoke-direct {v2, v1, v0}, Lorg/sj2;-><init>(Lorg/q32;Lorg/kg0;)V

    .line 28
    new-instance v0, Lorg/sj2$a;

    .line 30
    invoke-direct {v0, v2}, Lorg/sj2$a;-><init>(Lorg/sj2;)V

    .line 33
    return-object v0
.end method
