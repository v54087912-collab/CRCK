.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Li/c0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final q:[I


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f03021b

    .line 4
    invoke-direct {p0, p1, p2, v0}, Li/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 12
    new-instance p1, Le4/a;

    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p0, p1}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    if-eqz v0, :cond_11

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->q:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lo4/a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lo4/a;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lo4/a;->m:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/a;

    .line 7
    invoke-direct {v1, v0}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 12
    iput-boolean v0, v1, Lo4/a;->m:Z

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_7
    return-void
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
