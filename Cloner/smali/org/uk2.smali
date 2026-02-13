# classes2.dex

.class final Lorg/uk2;
.super Ljava/lang/Object;
.source "TrieParser.java"


# annotations
.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/uk2;->a:Lcom/google/common/base/s;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$b;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_6
    const/16 v3, 0x3a

    .line 9
    const/16 v4, 0x21

    .line 11
    const/16 v5, 0x2c

    .line 13
    const/16 v6, 0x3f

    .line 15
    if-ge v2, v0, :cond_24

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v7, 0x26

    .line 23
    if-eq v1, v7, :cond_24

    .line 25
    if-eq v1, v6, :cond_24

    .line 27
    if-eq v1, v4, :cond_24

    .line 29
    if-eq v1, v3, :cond_24

    .line 31
    if-ne v1, v5, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    if-eq v1, v4, :cond_3c

    .line 55
    if-eq v1, v6, :cond_3c

    .line 57
    if-eq v1, v3, :cond_3c

    .line 59
    if-ne v1, v5, :cond_5e

    .line 61
    :cond_3c
    sget-object v3, Lorg/uk2;->a:Lcom/google/common/base/s;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :try_start_4a
    invoke-virtual {v3, v7, v4}, Lcom/google/common/base/s;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_7e

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_5e

    .line 88
    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->a(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    if-eq v1, v6, :cond_79

    .line 99
    if-eq v1, v5, :cond_79

    .line 101
    :cond_64
    if-ge v2, v0, :cond_79

    .line 103
    invoke-static {p0, p1, v2, p3}, Lorg/uk2;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$b;)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v2, v1

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v1

    .line 112
    if-eq v1, v6, :cond_77

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    if-ne v1, v5, :cond_64

    .line 120
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 122
    :cond_79
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 125
    sub-int/2addr v2, p2

    .line 126
    return v2

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_17

    .line 13
    new-instance v3, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    invoke-static {v3, p0, v2, v0}, Lorg/uk2;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$b;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 28
    return-void
.end method
