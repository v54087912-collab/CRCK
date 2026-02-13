.class public final Lcom/google/android/material/timepicker/a;
.super Lo4/k;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "00"

    .line 7
    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object p1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v2, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_24

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
