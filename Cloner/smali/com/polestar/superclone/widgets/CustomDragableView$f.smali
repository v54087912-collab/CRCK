# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomDragableView$f;
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
    name = "f"
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView$f;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView$f;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 3
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 8
    float-to-int v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->e(II)I

    .line 12
    move-result v6

    .line 13
    if-ltz v6, :cond_97

    .line 15
    iget-object v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->H:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_22

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 26
    div-int v2, v6, v2

    .line 28
    int-to-long v7, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_97

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 43
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_36
    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 58
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 60
    if-ltz v2, :cond_87

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v7

    .line 84
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result v4

    .line 91
    neg-int v4, v4

    .line 92
    div-int/lit8 v4, v4, 0x14

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 97
    move-result v5

    .line 98
    neg-int v5, v5

    .line 99
    div-int/lit8 v5, v5, 0x14

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x40000000  # 2.0f

    .line 110
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v6

    .line 118
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 125
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 127
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 129
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 131
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 133
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 136
    :cond_87
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 138
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 140
    if-ltz v1, :cond_97

    .line 142
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 144
    if-eqz v2, :cond_97

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    invoke-interface {v2}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->a()V

    .line 152
    :cond_97
    return-void
.end method
