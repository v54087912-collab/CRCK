# classes2.dex

.class public Lorg/z03;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/m40;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget v0, Lorg/h60;->a:I

    .line 3
    new-instance v0, Lorg/h60$b;

    .line 5
    invoke-direct {v0}, Lorg/h60$b;-><init>()V

    .line 8
    const v1, 0xfffd

    .line 11
    iput-char v1, v0, Lorg/h60$b;->b:C

    .line 13
    const-string v1, "\ufffd"

    .line 15
    iput-object v1, v0, Lorg/h60$b;->c:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget-object v3, v0, Lorg/h60$b;->a:Ljava/util/HashMap;

    .line 20
    const/16 v4, 0x1f

    .line 22
    const/16 v5, 0xd

    .line 24
    const/16 v6, 0xa

    .line 26
    const/16 v7, 0x9

    .line 28
    if-gt v2, v4, :cond_2e

    .line 30
    if-eq v2, v7, :cond_2a

    .line 32
    if-eq v2, v6, :cond_2a

    .line 34
    if-eq v2, v5, :cond_2a

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    int-to-char v2, v2

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    const/16 v1, 0x26

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "&amp;"

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v1, 0x3c

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "&lt;"

    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/16 v1, 0x3e

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "&gt;"

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lorg/h60$b;->a()V

    .line 83
    const/16 v1, 0x27

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "&apos;"

    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v1, 0x22

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "&quot;"

    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lorg/h60$b;->a()V

    .line 108
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "&#x9;"

    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "&#xA;"

    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "&#xD;"

    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lorg/h60$b;->a()V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
