# classes.dex

.class Landroidx/drawerlayout/widget/DrawerLayout$f$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$f;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->a:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 5
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 7
    iget v2, v2, Lorg/tt2;->o:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v5, v3, :cond_11

    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v7, 0x0

    .line 19
    :goto_12
    iget-object v8, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    const/4 v9, 0x5

    .line 22
    if-eqz v7, :cond_26

    .line 24
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_23

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v11

    .line 34
    neg-int v11, v11

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v11, 0x0

    .line 37
    :goto_24
    add-int/2addr v11, v2

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v11

    .line 47
    sub-int/2addr v11, v2

    .line 48
    :goto_2f
    if-eqz v10, :cond_8e

    .line 50
    if-eqz v7, :cond_39

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v2

    .line 56
    if-lt v2, v11, :cond_41

    .line 58
    :cond_39
    if-nez v7, :cond_8e

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v2

    .line 64
    if-le v2, v11, :cond_8e

    .line 66
    :cond_41
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8e

    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 78
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lorg/tt2;

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v10, v11, v7}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 87
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 92
    if-ne v5, v3, :cond_5e

    .line 94
    const/4 v3, 0x5

    .line 95
    :cond_5e
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_67

    .line 101
    invoke-virtual {v8, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 104
    :cond_67
    iget-boolean v1, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 106
    if-nez v1, :cond_8e

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v9

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    move-wide v11, v9

    .line 118
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    move-result v2

    .line 126
    :goto_7d
    if-ge v6, v2, :cond_89

    .line 128
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_7d

    .line 138
    :cond_89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 141
    iput-boolean v4, v8, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 143
    :cond_8e
    return-void
.end method
