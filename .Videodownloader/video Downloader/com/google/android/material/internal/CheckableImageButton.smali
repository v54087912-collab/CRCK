# classes3.dex

.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/p;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final e:[I


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, LX/a;->D:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/L;->i0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->e:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
