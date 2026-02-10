.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "ChipTextInputComboView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/material/chip/Chip;

.field public final g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0d0052

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 20
    const-string v1, "android.view.View"

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 25
    const v1, 0x7f0d0053

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
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v2, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    const p1, 0x7f0a013c

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/widget/TextView;

    .line 88
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 90
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 97
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
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
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

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

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 25
    return-void
.end method

.method public final setChecked(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x4

    .line 14
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/16 v1, 0x8

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2c

    .line 32
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    new-instance v0, Lk2/o;

    .line 39
    invoke-direct {v0, p1}, Lk2/o;-><init>(Landroid/widget/EditText;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2c
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    return-void
.end method
