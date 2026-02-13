.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Ljava/lang/CharSequence;

.field public E0:I

.field public F0:Ljava/lang/CharSequence;

.field public G0:I

.field public H0:Ljava/lang/CharSequence;

.field public I0:I

.field public J0:Ljava/lang/CharSequence;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/google/android/material/internal/CheckableImageButton;

.field public M0:Lu4/g;

.field public N0:Z

.field public O0:Ljava/lang/CharSequence;

.field public P0:Ljava/lang/CharSequence;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:I

.field public v0:Lcom/google/android/material/datepicker/s;

.field public w0:Lcom/google/android/material/datepicker/c;

.field public x0:Lcom/google/android/material/datepicker/k;

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->s0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->t0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static L(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060271

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/u;->c()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f060277

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060285

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static M(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0302c6

    .line 10
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/td0;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->c0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->A()V

    .line 11
    return-void
.end method

.method public final J()Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5c

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;I)Z

    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->A0:Z

    .line 31
    new-instance v2, Lu4/g;

    .line 33
    const v4, 0x7f0302c6

    .line 36
    const v5, 0x7f10041d

    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lu4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 44
    sget-object v2, Lc4/a;->l:[I

    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 61
    invoke-virtual {v2, v1}, Lu4/g;->i(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v2}, Lj0/j0;->i(Landroid/view/View;)F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lu4/g;->j(F)V

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 96
    throw v3
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->t0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->r(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/l;->C0:I

    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/lang/CharSequence;

    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/l;->G0:I

    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->H0:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/l;->I0:I

    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    .line 134
    if-eqz p1, :cond_88

    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->O0:Ljava/lang/CharSequence;

    .line 153
    if-eqz p1, :cond_ac

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_ad

    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    :cond_ad
    :goto_ad
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->P0:Ljava/lang/CharSequence;

    .line 176
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->A0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const v0, 0x7f0c0068

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const v0, 0x7f0c0067

    .line 12
    :goto_b
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->A0:Z

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const v0, 0x7f090130

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    const v0, 0x7f090131

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    goto :goto_28

    .line 63
    :goto_3e
    const v0, 0x7f09013c

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 78
    const v0, 0x7f09013e

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    const v0, 0x7f090142

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    const v3, 0x10100a0

    .line 117
    filled-new-array {v3}, [I

    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0700d6

    .line 124
    invoke-static {p2, v4}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    const/4 v3, 0x0

    .line 132
    new-array v4, v3, [I

    .line 134
    const v5, 0x7f0700d8

    .line 137
    invoke-static {p2, v5}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v0, v2}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 151
    if-eqz v0, :cond_99

    .line 153
    move v3, v1

    .line 154
    :cond_99
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p2, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    iget v2, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 171
    if-ne v2, v1, :cond_b4

    .line 173
    const v1, 0x7f0f00a5

    .line 176
    :goto_af
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    const v1, 0x7f0f00a7

    .line 184
    goto :goto_af

    .line 185
    :goto_b8
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 192
    new-instance v1, Ll2/f;

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, v2, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const p2, 0x7f09008c

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/Button;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 213
    throw v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/c;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/n;->p:J

    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->p:J

    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->p:J

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/c;->o:I

    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/k;

    .line 50
    if-nez v7, :cond_35

    .line 52
    move-object v7, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v7, v7, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 56
    :goto_37
    if-eqz v7, :cond_41

    .line 58
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->p:J

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 66
    :cond_41
    new-instance v7, Landroid/os/Bundle;

    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 73
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lcom/google/android/material/datepicker/b;

    .line 95
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    if-nez v0, :cond_64

    .line 99
    move-object v12, v1

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    :goto_6d
    move-object v8, v2

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/n;I)V

    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/l;->C0:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->D0:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/l;->G0:I

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->H0:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/l;->I0:I

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public final z()V
    .registers 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->z()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 6
    const-string v1, " does not have a Dialog."

    .line 8
    const-string v2, "DialogFragment "

    .line 10
    if-eqz v0, :cond_1f4

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/l;->A0:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_126

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 33
    if-nez v1, :cond_15c

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->F()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0900d5

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v4

    .line 66
    :goto_41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move v7, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v7, v5

    .line 81
    :goto_50
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 88
    const/high16 v10, -0x1000000

    .line 90
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/hp1;->p(Landroid/content/Context;II)I

    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_63

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 106
    if-lt v3, v8, :cond_6f

    .line 108
    invoke-static {v0, v6}, Lj0/g1;->a(Landroid/view/Window;Z)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-static {v0, v6}, Lj0/f1;->a(Landroid/view/Window;Z)V

    .line 115
    :goto_72
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v9

    .line 122
    const/16 v11, 0x1b

    .line 124
    if-ge v3, v11, :cond_8b

    .line 126
    const v3, 0x1010452

    .line 129
    invoke-static {v9, v3, v10}, Lcom/google/android/gms/internal/ads/hp1;->p(Landroid/content/Context;II)I

    .line 132
    move-result v3

    .line 133
    const/16 v9, 0x80

    .line 135
    invoke-static {v3, v9}, Lb0/a;->d(II)I

    .line 138
    move-result v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v6

    .line 141
    :goto_8c
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->A(I)Z

    .line 154
    move-result v2

    .line 155
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hp1;->A(I)Z

    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_a5

    .line 161
    if-eqz v2, :cond_a3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move v2, v6

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    move v2, v5

    .line 167
    :goto_a6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    move-result-object v9

    .line 171
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v11, 0x1a

    .line 175
    if-lt v10, v8, :cond_bc

    .line 177
    new-instance v9, Lj0/h2;

    .line 179
    invoke-static {v0}, Lj0/l1;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v9, v10}, Lj0/h2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 186
    iput-object v0, v9, Lj0/h2;->n:Landroid/view/Window;

    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    if-lt v10, v11, :cond_c5

    .line 191
    new-instance v10, Lj0/g2;

    .line 193
    invoke-direct {v10, v0, v9}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 196
    :goto_c3
    move-object v9, v10

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    new-instance v10, Lj0/f2;

    .line 200
    invoke-direct {v10, v0, v9}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 203
    goto :goto_c3

    .line 204
    :goto_cb
    invoke-virtual {v9, v2}, Lu4/e;->r(Z)V

    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->A(I)Z

    .line 214
    move-result v2

    .line 215
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->A(I)Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e0

    .line 221
    if-nez v3, :cond_e1

    .line 223
    if-eqz v2, :cond_e1

    .line 225
    :cond_e0
    move v6, v5

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    if-lt v3, v8, :cond_f5

    .line 234
    new-instance v2, Lj0/h2;

    .line 236
    invoke-static {v0}, Lj0/l1;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v3}, Lj0/h2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 243
    iput-object v0, v2, Lj0/h2;->n:Landroid/view/Window;

    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    if-lt v3, v11, :cond_fe

    .line 248
    new-instance v3, Lj0/g2;

    .line 250
    invoke-direct {v3, v0, v2}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 253
    :goto_fc
    move-object v2, v3

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    new-instance v3, Lj0/f2;

    .line 257
    invoke-direct {v3, v0, v2}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 260
    goto :goto_fc

    .line 261
    :goto_104
    invoke-virtual {v2, v6}, Lu4/e;->q(Z)V

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object v2

    .line 272
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    new-instance v3, Landroidx/activity/result/h;

    .line 276
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p0, v3, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 281
    iput v2, v3, Landroidx/activity/result/h;->k:I

    .line 283
    iput-object v1, v3, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 285
    iput v0, v3, Landroidx/activity/result/h;->l:I

    .line 287
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 289
    invoke-static {v1, v3}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 292
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/l;->N0:Z

    .line 294
    goto :goto_15c

    .line 295
    :cond_126
    const/4 v3, -0x2

    .line 296
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v3

    .line 307
    const v6, 0x7f060279

    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 313
    move-result v12

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    .line 316
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 321
    iget-object v8, p0, Lcom/google/android/material/datepicker/l;->M0:Lu4/g;

    .line 323
    move-object v7, v6

    .line 324
    move v9, v12

    .line 325
    move v10, v12

    .line 326
    move v11, v12

    .line 327
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 330
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    new-instance v6, Ll4/a;

    .line 339
    iget-object v7, p0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 341
    if-eqz v7, :cond_1df

    .line 343
    invoke-direct {v6, v7, v3}, Ll4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 352
    iget v0, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 354
    if-eqz v0, :cond_1db

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 359
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/c;

    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 363
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 366
    new-instance v3, Landroid/os/Bundle;

    .line 368
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v6, "THEME_RES_ID_KEY"

    .line 373
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v7, "GRID_SELECTOR_KEY"

    .line 378
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 383
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 388
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 393
    const-string v8, "CURRENT_MONTH_KEY"

    .line 395
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->H(Landroid/os/Bundle;)V

    .line 401
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/k;

    .line 403
    iget v1, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 405
    if-ne v1, v5, :cond_1b3

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/c;

    .line 412
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 414
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 417
    new-instance v3, Landroid/os/Bundle;

    .line 419
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 422
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string v0, "DATE_SELECTOR_KEY"

    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->H(Landroid/os/Bundle;)V

    .line 436
    :cond_1b3
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/s;

    .line 438
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->K0:Landroid/widget/TextView;

    .line 440
    iget v1, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 442
    if-ne v1, v5, :cond_1cf

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    move-result-object v1

    .line 456
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v1, v2, :cond_1cf

    .line 461
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->P0:Ljava/lang/CharSequence;

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->O0:Ljava/lang/CharSequence;

    .line 466
    :goto_1d1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 475
    throw v4

    .line 476
    :cond_1db
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->K()V

    .line 479
    throw v4

    .line 480
    :cond_1df
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0

    .line 501
    :cond_1f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0
.end method
