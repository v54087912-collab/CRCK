.class public final Lcom/google/android/material/chip/Chip$b;
.super Lr0/a;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Lr0/a;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    sget-object v2, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2b

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 21
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    iget-boolean v2, v2, Lcom/google/android/material/chip/a;->R:Z

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    move v0, v3

    .line 31
    :cond_1e
    if-eqz v0, :cond_2b

    .line 33
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    return-void
.end method

.method public final o(ILj0/d;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_57

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f1101b4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    move-object v0, p1

    .line 45
    :cond_2c
    aput-object v0, v1, v4

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 62
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 71
    sget-object p1, Lj0/d$a;->e:Lj0/d$a;

    .line 73
    invoke-virtual {p2, p1}, Lj0/d;->b(Lj0/d$a;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 81
    move-result p1

    .line 82
    iget-object p2, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    iget-object p1, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    sget-object p1, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 95
    iget-object p2, p2, Lj0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 100
    :goto_63
    return-void
.end method
