# classes.dex

.class Lorg/v80$c;
.super Lorg/v0;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lorg/v80;


# direct methods
.method public constructor <init>(Lorg/v80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/v80$c;->b:Lorg/v80;

    .line 3
    invoke-direct {p0}, Lorg/v0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/u0;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/v80$c;->b:Lorg/v80;

    .line 3
    invoke-virtual {v0, p1}, Lorg/v80;->l(I)Lorg/u0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/u0;

    .line 15
    invoke-direct {v0, p1}, Lorg/u0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final b(I)Lorg/u0;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/v80$c;->b:Lorg/v80;

    .line 4
    if-ne p1, v0, :cond_8

    .line 6
    iget p1, v1, Lorg/v80;->k:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget p1, v1, Lorg/v80;->l:I

    .line 11
    :goto_a
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lorg/v80$c;->a(I)Lorg/u0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/v80$c;->b:Lorg/v80;

    .line 3
    iget-object v1, v0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_63

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_5e

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_59

    .line 14
    const/16 v2, 0x40

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x10000

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq p2, v2, :cond_2d

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_1f

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/v80;->m(II)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget p2, v0, Lorg/v80;->k:I

    .line 34
    if-ne p2, p1, :cond_2c

    .line 36
    iput v5, v0, Lorg/v80;->k:I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    invoke-virtual {v0, p1, v4}, Lorg/v80;->q(II)V

    .line 44
    return p3

    .line 45
    :cond_2c
    return v3

    .line 46
    :cond_2d
    iget-object p2, v0, Lorg/v80;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_58

    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3c

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    iget p2, v0, Lorg/v80;->k:I

    .line 63
    if-eq p2, p1, :cond_58

    .line 65
    if-eq p2, v5, :cond_4c

    .line 67
    iput v5, v0, Lorg/v80;->k:I

    .line 69
    iget-object v2, v0, Lorg/v80;->i:Lcom/google/android/material/chip/Chip;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {v0, p2, v4}, Lorg/v80;->q(II)V

    .line 77
    :cond_4c
    iput p1, v0, Lorg/v80;->k:I

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 82
    const p2, 0x8000

    .line 85
    invoke-virtual {v0, p1, p2}, Lorg/v80;->q(II)V

    .line 88
    return p3

    .line 89
    :cond_58
    :goto_58
    return v3

    .line 90
    :cond_59
    invoke-virtual {v0, p1}, Lorg/v80;->h(I)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    invoke-virtual {v0, p1}, Lorg/v80;->p(I)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    invoke-static {v1, p2, p3}, Lorg/qt2;->J(Lcom/google/android/material/chip/Chip;ILandroid/os/Bundle;)Z

    .line 103
    move-result p1

    .line 104
    return p1
.end method
