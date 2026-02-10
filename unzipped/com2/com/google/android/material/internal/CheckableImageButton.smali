.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/n;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$a;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 8
    aput v2, v0, v1

    .line 10
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->l:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f040230

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 12
    new-instance p1, Lk2/a;

    .line 14
    invoke-direct {p1, p0}, Lk2/a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 17
    invoke-static {p0, p1}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->l:[I

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$a;->h:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$a;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$a;->h:Z

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 7
    if-eq v0, p1, :cond_12

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    const/16 p1, 0x800

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    return-void
.end method
