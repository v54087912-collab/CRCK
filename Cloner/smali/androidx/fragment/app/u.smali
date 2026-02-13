# classes.dex

.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/d9;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/d9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Lorg/d9;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_43

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    invoke-static {v3}, Lorg/qt2;->v(Landroid/view/View;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_40

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/u;->b:Lorg/d9;

    .line 24
    invoke-virtual {v5}, Lorg/d9;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3c

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1f

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    invoke-static {v3, v4}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_7

    .line 68
    :cond_43
    return-void
.end method
