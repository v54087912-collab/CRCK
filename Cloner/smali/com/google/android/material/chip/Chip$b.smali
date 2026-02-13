# classes2.dex

.class Lcom/google/android/material/chip/Chip$b;
.super Lorg/v80;
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
    invoke-direct {p0, p2}, Lorg/v80;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void
.end method

.method public final m(II)Z
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p2, v0, :cond_d

    .line 5
    if-nez p1, :cond_d

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final n(Lorg/u0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/b;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-boolean v1, v1, Lcom/google/android/material/chip/b;->t:Z

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    const-class v1, Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lorg/u0;->g(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x17

    .line 36
    if-lt v0, v1, :cond_29

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public final o(Lorg/u0;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    const-string v3, ""

    .line 13
    if-eqz v1, :cond_4e

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_29

    .line 41
    move-object v3, v1

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v3, v1, v6

    .line 48
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :goto_3a
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 66
    sget-object v1, Lorg/u0$a;->d:Lorg/u0$a;

    .line 68
    invoke-virtual {p1, v1}, Lorg/u0;->b(Lorg/u0$a;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    sget-object p1, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 87
    return-void
.end method
