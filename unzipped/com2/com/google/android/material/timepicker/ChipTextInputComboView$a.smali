.class public final Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Lk2/l;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    invoke-direct {p0}, Lk2/l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "00"

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 37
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
