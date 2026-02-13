.class public final Lq0/a;
.super Lb/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/a;->b:Lq0/b;

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lk0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/a;->b:Lq0/b;

    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->n(I)Lk0/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lk0/h;

    .line 15
    invoke-direct {v0, p1}, Lk0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final b(I)Lk0/h;
    .registers 4

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lq0/a;->b:Lq0/b;

    if-ne p1, v0, :cond_8

    iget p1, v1, Lq0/b;->k:I

    goto :goto_a

    :cond_8
    iget p1, v1, Lq0/b;->l:I

    :goto_a
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p0, p1}, Lq0/a;->a(I)Lk0/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lq0/a;->b:Lq0/b;

    .line 3
    iget-object v1, v0, Lq0/b;->i:Landroid/view/View;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_86

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_81

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_7c

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_51

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_41

    .line 27
    check-cast v0, Lk4/c;

    .line 29
    const/16 v1, 0x10

    .line 31
    if-ne p2, v1, :cond_8c

    .line 33
    iget-object p2, v0, Lk4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 35
    if-nez p1, :cond_2a

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 40
    move-result v5

    .line 41
    goto/16 :goto_8c

    .line 43
    :cond_2a
    if-ne p1, p3, :cond_8c

    .line 45
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 48
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 50
    if-eqz p1, :cond_37

    .line 52
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    move v5, p3

    .line 56
    :cond_37
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->C:Z

    .line 58
    if-eqz p1, :cond_8c

    .line 60
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->B:Lk4/c;

    .line 62
    invoke-virtual {p1, p3, p3}, Lq0/b;->q(II)V

    .line 65
    goto :goto_8c

    .line 66
    :cond_41
    iget p2, v0, Lq0/b;->k:I

    .line 68
    if-ne p2, p1, :cond_4e

    .line 70
    iput v4, v0, Lq0/b;->k:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 75
    invoke-virtual {v0, p1, v3}, Lq0/b;->q(II)V

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move p3, v5

    .line 80
    :goto_4f
    move v5, p3

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    iget-object p2, v0, Lq0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4e

    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_60

    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    iget p2, v0, Lq0/b;->k:I

    .line 99
    if-eq p2, p1, :cond_4e

    .line 101
    if-eq p2, v4, :cond_70

    .line 103
    iput v4, v0, Lq0/b;->k:I

    .line 105
    iget-object v2, v0, Lq0/b;->i:Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 110
    invoke-virtual {v0, p2, v3}, Lq0/b;->q(II)V

    .line 113
    :cond_70
    iput p1, v0, Lq0/b;->k:I

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 118
    const p2, 0x8000

    .line 121
    invoke-virtual {v0, p1, p2}, Lq0/b;->q(II)V

    .line 124
    goto :goto_4f

    .line 125
    :cond_7c
    invoke-virtual {v0, p1}, Lq0/b;->j(I)Z

    .line 128
    move-result v5

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Lq0/b;->p(I)Z

    .line 133
    move-result v5

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 137
    invoke-static {v1, p2, p3}, Lj0/d0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 140
    move-result v5

    .line 141
    :cond_8c
    :goto_8c
    return v5
.end method
