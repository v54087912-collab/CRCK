# classes2.dex

.class Lcom/google/android/material/bottomsheet/c;
.super Lorg/i0;
.source "BottomSheetDialog.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 12
    if-eqz p1, :cond_17

    .line 14
    const/high16 p1, 0x100000

    .line 16
    invoke-virtual {p2, p1}, Lorg/u0;->a(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 28
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-ne p2, v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
