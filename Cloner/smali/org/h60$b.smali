# classes2.dex

.class public final Lorg/h60$b;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:C

.field public c:Ljava/lang/String;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/h60$b;->a:Ljava/util/HashMap;

    .line 11
    const v0, 0xffff

    .line 14
    iput-char v0, p0, Lorg/h60$b;->b:C

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/h60$b;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Lorg/j60;

    .line 3
    iget-object v1, p0, Lorg/h60$b;->a:Ljava/util/HashMap;

    .line 5
    new-instance v2, Lorg/l8;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 16
    sget-object v1, Lorg/l8;->a:[[C

    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Character;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    new-array v2, v2, [[C

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_49

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Character;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v5

    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    move-object v1, v2

    .line 75
    :goto_4a
    invoke-direct {v0}, Lorg/tl;-><init>()V

    .line 78
    array-length v0, v1

    .line 79
    iget-object v0, p0, Lorg/h60$b;->c:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 86
    :cond_55
    return-void
.end method
