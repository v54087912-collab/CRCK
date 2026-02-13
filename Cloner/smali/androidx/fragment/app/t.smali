# classes.dex

.class Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/fragment/app/t;->a:I

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/fragment/app/t;->a:I

    .line 4
    if-ge v0, v1, :cond_2e

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lorg/qt2;->d0(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2e
    return-void
.end method
