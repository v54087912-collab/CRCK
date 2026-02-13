# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomDragableView$e;
.super Ljava/lang/Object;
.source "CustomDragableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/CustomDragableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/CustomDragableView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView$e;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView$e;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->P:Z

    .line 6
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_42

    .line 11
    iget v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 13
    if-lez v4, :cond_42

    .line 15
    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {v0, v4, v3}, Lcom/polestar/superclone/widgets/CustomDragableView;->setCurrentPage(IZ)V

    .line 19
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 21
    if-ltz v2, :cond_7e

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v6, v5

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v5

    .line 63
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    if-ne v2, v3, :cond_82

    .line 69
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 71
    iget v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 73
    sub-int/2addr v4, v3

    .line 74
    if-ge v2, v4, :cond_85

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/polestar/superclone/widgets/CustomDragableView;->setCurrentPage(IZ)V

    .line 80
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 82
    if-ltz v2, :cond_7e

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v6

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v6

    .line 124
    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    :cond_85
    :goto_85
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 136
    if-nez v1, :cond_90

    .line 138
    new-instance v1, Lcom/polestar/superclone/widgets/CustomDragableView$e;

    .line 140
    invoke-direct {v1, v0}, Lcom/polestar/superclone/widgets/CustomDragableView$e;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    .line 143
    iput-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 145
    :cond_90
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 147
    const-wide/16 v2, 0x320

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void
.end method
