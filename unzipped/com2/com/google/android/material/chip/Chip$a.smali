.class public final Lcom/google/android/material/chip/Chip$a;
.super Ll5/z6;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->t:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0}, Ll5/z6;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final u(I)V
    .registers 2

    return-void
.end method

.method public final v(Landroid/graphics/Typeface;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->t:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/chip/a;

    .line 5
    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->K0:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p2, p2, Lcom/google/android/material/chip/a;->L:Ljava/lang/CharSequence;

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->t:Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->t:Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
.end method
