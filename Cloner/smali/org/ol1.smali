# classes2.dex

.class public final synthetic Lorg/ol1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/pl1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/pl1;ILjava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ol1;->a:Lorg/pl1;

    .line 6
    iput p2, p0, Lorg/ol1;->b:I

    .line 8
    iput-object p3, p0, Lorg/ol1;->c:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/ol1;->a:Lorg/pl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 12
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 14
    if-eqz v1, :cond_55

    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lorg/ol1;->b:I

    .line 19
    if-gt v3, v2, :cond_18

    .line 21
    invoke-interface {v1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    iget-object v4, p0, Lorg/ol1;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2a
    if-ge v2, v3, :cond_50

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_50

    .line 51
    new-instance v5, Lorg/pl1;

    .line 53
    iget-object v6, v0, Lorg/pl1;->m:Landroid/content/Context;

    .line 55
    iget-object v7, v0, Lorg/m2;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/h3;

    .line 63
    invoke-direct {v5}, Lorg/m2;-><init>()V

    .line 66
    invoke-virtual {v5, v6, v7}, Lorg/pl1;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iput-object v8, v5, Lorg/pl1;->j:Lorg/h3;

    .line 71
    const-string v6, "pl"

    .line 73
    iput-object v6, v5, Lorg/m2;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 83
    invoke-interface {v0, v1}, Lorg/hn0;->b(Ljava/util/ArrayList;)V

    .line 86
    :cond_55
    return-void
.end method
