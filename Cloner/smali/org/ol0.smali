# classes2.dex

.class public final Lorg/ol0;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/l40;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Lorg/h60;->a:I

    .line 3
    new-instance v0, Lorg/h60$b;

    .line 5
    invoke-direct {v0}, Lorg/h60$b;-><init>()V

    .line 8
    iget-object v1, v0, Lorg/h60$b;->a:Ljava/util/HashMap;

    .line 10
    const/16 v2, 0x22

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "&quot;"

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v2, 0x27

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "&#39;"

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v2, 0x26

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "&amp;"

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v2, 0x3c

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "&lt;"

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v2, 0x3e

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "&gt;"

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lorg/h60$b;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
