# classes2.dex

.class final Lcom/google/common/base/c$g;
.super Lcom/google/common/base/c$z;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$g;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/c$g;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v0, "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x25

    .line 9
    new-array v3, v2, [C

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_19

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    add-int/lit8 v5, v5, 0x9

    .line 20
    int-to-char v5, v5

    .line 21
    aput-char v5, v3, v4

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    const-string v0, "CharMatcher.digit()"

    .line 28
    invoke-direct {p0, v0, v1, v3}, Lcom/google/common/base/c$z;-><init>(Ljava/lang/String;[C[C)V

    .line 31
    return-void
.end method
