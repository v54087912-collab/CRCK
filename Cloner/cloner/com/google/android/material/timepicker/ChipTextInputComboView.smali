.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final k:Lcom/google/android/material/chip/Chip;

.field public final l:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0c004d

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    .line 20
    const-string v1, "android.view.View"

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 25
    const v1, 0x7f0c004e

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/widget/EditText;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v2, Lcom/google/android/material/timepicker/a;

    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x18

    .line 56
    if-lt v2, v3, :cond_4c

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bg2;->z(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    const p1, 0x7f090117

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 92
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-static {}, Lj0/e0;->a()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Lj0/e0;->h(Landroid/view/View;I)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 114
    return-void
.end method

.method public static a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "%02d"

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 31
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_22} :catch_23

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return-object p0
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/widget/EditText;

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bg2;->z(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final setChecked(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x4

    .line 12
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/16 v1, 0x8

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 33
    new-instance p1, Lo4/m;

    .line 35
    invoke-direct {p1, v3}, Lo4/m;-><init>(Landroid/widget/EditText;)V

    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_28
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toggle()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
