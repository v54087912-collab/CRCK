# classes2.dex

.class Lcom/google/android/material/bottomsheet/b;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Z

    .line 5
    if-eqz v0, :cond_33

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    .line 15
    if-nez v0, :cond_2c

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x101035b

    .line 24
    filled-new-array {v1}, [I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    .line 45
    :cond_2c
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 52
    :cond_33
    return-void
.end method
