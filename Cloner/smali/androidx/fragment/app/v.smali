# classes.dex

.class Landroidx/fragment/app/v;
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
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Lorg/d9;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_22

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
    iget-object v5, p0, Landroidx/fragment/app/v;->b:Lorg/d9;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v4, v6}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-void
.end method
