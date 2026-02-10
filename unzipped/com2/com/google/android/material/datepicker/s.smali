.class public final Lcom/google/android/material/datepicker/s;
.super Landroidx/fragment/app/m;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/google/android/material/internal/CheckableImageButton;

.field public K0:Ls2/f;

.field public L0:Landroid/widget/Button;

.field public M0:Z

.field public N0:Ljava/lang/CharSequence;

.field public O0:Ljava/lang/CharSequence;

.field public final l0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/u<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final m0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I

.field public q0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r0:Lcom/google/android/material/datepicker/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/b0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public s0:Lcom/google/android/material/datepicker/a;

.field public t0:Lcom/google/android/material/datepicker/f;

.field public u0:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->l0:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->m0:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->n0:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->o0:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static T(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07027a

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

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
    const v1, 0x7f070280

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f07028e

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

.method public static U(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const v0, 0x101020d

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/s;->V(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static V(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402e7

    .line 10
    invoke-static {v1, p0, v0}, Lo2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->B(Landroid/os/Bundle;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/s;->p0:I

    .line 6
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->q0:Lcom/google/android/material/datepicker/d;

    .line 13
    const-string v1, "DATE_SELECTOR_KEY"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->s0:Lcom/google/android/material/datepicker/a;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->u0:Lcom/google/android/material/datepicker/j;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v1, v1, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 34
    :goto_21
    if-eqz v1, :cond_2b

    .line 36
    iget-wide v3, v1, Lcom/google/android/material/datepicker/w;->k:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 44
    :cond_2b
    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v3, v0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 51
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 58
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 60
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/w;->l(J)Lcom/google/android/material/datepicker/w;

    .line 63
    move-result-object v6

    .line 64
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 66
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/w;->l(J)Lcom/google/android/material/datepicker/w;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lcom/google/android/material/datepicker/a$c;

    .line 77
    iget-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/w;->l(J)Lcom/google/android/material/datepicker/w;

    .line 89
    move-result-object v2

    .line 90
    :goto_59
    move-object v9, v2

    .line 91
    iget v10, v0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/w;I)V

    .line 97
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->t0:Lcom/google/android/material/datepicker/f;

    .line 104
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    iget v0, p0, Lcom/google/android/material/datepicker/s;->v0:I

    .line 111
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->w0:Ljava/lang/CharSequence;

    .line 118
    const-string v1, "TITLE_TEXT_KEY"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    iget v0, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 125
    const-string v1, "INPUT_MODE_KEY"

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget v0, p0, Lcom/google/android/material/datepicker/s;->z0:I

    .line 132
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->A0:Ljava/lang/CharSequence;

    .line 139
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    iget v0, p0, Lcom/google/android/material/datepicker/s;->B0:I

    .line 146
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->C0:Ljava/lang/CharSequence;

    .line 153
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    iget v0, p0, Lcom/google/android/material/datepicker/s;->D0:I

    .line 160
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->E0:Ljava/lang/CharSequence;

    .line 167
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    iget v0, p0, Lcom/google/android/material/datepicker/s;->F0:I

    .line 174
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->G0:Ljava/lang/CharSequence;

    .line 181
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public final C()V
    .registers 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->C()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->R()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/s;->x0:Z

    .line 14
    if-eqz v1, :cond_11b

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/s;->M0:Z

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    goto/16 :goto_151

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->M()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a00e6

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lg2/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v6, v5

    .line 78
    :goto_4d
    const/high16 v7, -0x1000000

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 84
    const v9, 0x1010031

    .line 87
    invoke-static {v8, v9, v7}, La3/f0;->K(Landroid/content/Context;II)I

    .line 90
    move-result v8

    .line 91
    if-eqz v6, :cond_60

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0, v4}, Li0/o0;->a(Landroid/view/Window;Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v8

    .line 111
    const v9, 0x1010452

    .line 114
    const/16 v10, 0x1b

    .line 116
    if-ge v3, v10, :cond_80

    .line 118
    invoke-static {v8, v9, v7}, La3/f0;->K(Landroid/content/Context;II)I

    .line 121
    move-result v3

    .line 122
    const/16 v7, 0x80

    .line 124
    invoke-static {v3, v7}, La0/a;->c(II)I

    .line 127
    move-result v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v4

    .line 130
    :goto_81
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, La3/f0;->S(I)Z

    .line 143
    move-result v2

    .line 144
    invoke-static {v4}, La3/f0;->S(I)Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9a

    .line 150
    if-eqz v2, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v2, v4

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    move v2, v5

    .line 156
    :goto_9b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Li0/v;

    .line 162
    invoke-direct {v8, v7}, Li0/v;-><init>(Landroid/view/View;)V

    .line 165
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v9, 0x1a

    .line 169
    const/16 v10, 0x1e

    .line 171
    if-lt v7, v10, :cond_b8

    .line 173
    new-instance v7, Li0/r0$d;

    .line 175
    invoke-static {v0}, La3/t;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v7, v11, v8}, Li0/r0$d;-><init>(Landroid/view/WindowInsetsController;Li0/v;)V

    .line 182
    iput-object v0, v7, Li0/r0$d;->c:Landroid/view/Window;

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    if-lt v7, v9, :cond_c0

    .line 187
    new-instance v7, Li0/r0$c;

    .line 189
    invoke-direct {v7, v0, v8}, Li0/r0$c;-><init>(Landroid/view/Window;Li0/v;)V

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    new-instance v7, Li0/r0$b;

    .line 195
    invoke-direct {v7, v0, v8}, Li0/r0$b;-><init>(Landroid/view/Window;Li0/v;)V

    .line 198
    :goto_c5
    invoke-virtual {v7, v2}, Li0/r0$e;->b(Z)V

    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, La3/f0;->S(I)Z

    .line 208
    move-result v2

    .line 209
    invoke-static {v3}, La3/f0;->S(I)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_da

    .line 215
    if-nez v3, :cond_db

    .line 217
    if-eqz v2, :cond_db

    .line 219
    :cond_da
    move v4, v5

    .line 220
    :cond_db
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Li0/v;

    .line 226
    invoke-direct {v3, v2}, Li0/v;-><init>(Landroid/view/View;)V

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    if-lt v2, v10, :cond_f4

    .line 233
    new-instance v2, Li0/r0$d;

    .line 235
    invoke-static {v0}, La3/t;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v2, v6, v3}, Li0/r0$d;-><init>(Landroid/view/WindowInsetsController;Li0/v;)V

    .line 242
    iput-object v0, v2, Li0/r0$d;->c:Landroid/view/Window;

    .line 244
    goto :goto_101

    .line 245
    :cond_f4
    if-lt v2, v9, :cond_fc

    .line 247
    new-instance v2, Li0/r0$c;

    .line 249
    invoke-direct {v2, v0, v3}, Li0/r0$c;-><init>(Landroid/view/Window;Li0/v;)V

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    new-instance v2, Li0/r0$b;

    .line 255
    invoke-direct {v2, v0, v3}, Li0/r0$b;-><init>(Landroid/view/Window;Li0/v;)V

    .line 258
    :goto_101
    invoke-virtual {v2, v4}, Li0/r0$e;->a(Z)V

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v2

    .line 269
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    new-instance v3, Lcom/google/android/material/datepicker/t;

    .line 273
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/t;-><init>(ILandroid/view/View;I)V

    .line 276
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 278
    invoke-static {v1, v3}, Li0/c0$d;->u(Landroid/view/View;Li0/r;)V

    .line 281
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/s;->M0:Z

    .line 283
    goto :goto_151

    .line 284
    :cond_11b
    const/4 v1, -0x2

    .line 285
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 296
    const v2, 0x7f070282

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    move-result v8

    .line 303
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 310
    iget-object v4, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 312
    move-object v3, v2

    .line 313
    move v5, v8

    .line 314
    move v6, v8

    .line 315
    move v7, v8

    .line 316
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lf2/a;

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/m;->R()Landroid/app/Dialog;

    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3, v1}, Lf2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    :goto_151
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->W()V

    .line 341
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->r0:Lcom/google/android/material/datepicker/b0;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->W:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->D()V

    .line 11
    return-void
.end method

.method public final Q()Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/s;->p0:I

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->c()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/s;->x0:Z

    .line 36
    new-instance v2, Ls2/f;

    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x7f0402e7

    .line 42
    const v5, 0x7f120431

    .line 45
    invoke-direct {v2, v1, v3, v4, v5}, Ls2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    iput-object v2, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 50
    sget-object v2, La3/f0;->i0:[I

    .line 52
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 67
    invoke-virtual {v2, v1}, Ls2/f;->j(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 72
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->K0:Ls2/f;

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 91
    invoke-static {v2}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ls2/f;->l(F)V

    .line 98
    return-object v0
.end method

.method public final S()Lcom/google/android/material/datepicker/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->q0:Lcom/google/android/material/datepicker/d;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->q0:Lcom/google/android/material/datepicker/d;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->q0:Lcom/google/android/material/datepicker/d;

    .line 19
    return-object v0
.end method

.method public final W()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/s;->p0:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->c()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->s0:Lcom/google/android/material/datepicker/a;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->t0:Lcom/google/android/material/datepicker/f;

    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/n;->O(Landroid/os/Bundle;)V

    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/s;->u0:Lcom/google/android/material/datepicker/j;

    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_66

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/google/android/material/datepicker/s;->s0:Lcom/google/android/material/datepicker/a;

    .line 78
    new-instance v5, Lcom/google/android/material/datepicker/v;

    .line 80
    invoke-direct {v5}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "DATE_SELECTOR_KEY"

    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {v5, v7}, Landroidx/fragment/app/n;->O(Landroid/os/Bundle;)V

    .line 102
    move-object v4, v5

    .line 103
    :cond_66
    iput-object v4, p0, Lcom/google/android/material/datepicker/s;->r0:Lcom/google/android/material/datepicker/b0;

    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->H0:Landroid/widget/TextView;

    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x2

    .line 111
    if-ne v1, v3, :cond_87

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 127
    if-ne v1, v4, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v2

    .line 131
    :goto_82
    if-eqz v3, :cond_87

    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->O0:Ljava/lang/CharSequence;

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->N0:Ljava/lang/CharSequence;

    .line 138
    :goto_89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 148
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->b()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->I0:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 161
    invoke-interface {v3}, Lcom/google/android/material/datepicker/d;->g()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->I0:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/x;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v1, Landroidx/fragment/app/a;

    .line 182
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 185
    const v0, 0x7f0a0155

    .line 188
    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->r0:Lcom/google/android/material/datepicker/b0;

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v0, v3, v5, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 194
    iget-boolean v0, v1, Landroidx/fragment/app/f0;->g:Z

    .line 196
    if-nez v0, :cond_d5

    .line 198
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/x;

    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->y(Landroidx/fragment/app/a;Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->r0:Lcom/google/android/material/datepicker/b0;

    .line 205
    new-instance v1, Lcom/google/android/material/datepicker/s$c;

    .line 207
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/s$c;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/b0;->P(Lcom/google/android/material/datepicker/s$c;)Z

    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    const-string v1, "This transaction is already being added to the back stack"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method public final X(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1101d8

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f1101da

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->n0:Ljava/util/LinkedHashSet;

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
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->o0:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Landroid/view/View;

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

.method public final v(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->v(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/s;->p0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->q0:Lcom/google/android/material/datepicker/d;

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->s0:Lcom/google/android/material/datepicker/a;

    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->t0:Lcom/google/android/material/datepicker/f;

    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/s;->v0:I

    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->w0:Ljava/lang/CharSequence;

    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/s;->z0:I

    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->A0:Ljava/lang/CharSequence;

    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/s;->B0:I

    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->C0:Ljava/lang/CharSequence;

    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/s;->D0:I

    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->E0:Ljava/lang/CharSequence;

    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/s;->F0:I

    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->G0:Ljava/lang/CharSequence;

    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->w0:Ljava/lang/CharSequence;

    .line 136
    if-eqz p1, :cond_8a

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/s;->v0:I

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    move-result-object p1

    .line 153
    :goto_98
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->N0:Ljava/lang/CharSequence;

    .line 155
    if-eqz p1, :cond_ae

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\n"

    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-le v1, v2, :cond_af

    .line 171
    const/4 p1, 0x0

    .line 172
    aget-object p1, v0, p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    :cond_af
    :goto_af
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->O0:Ljava/lang/CharSequence;

    .line 178
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/s;->x0:Z

    .line 3
    if-eqz p3, :cond_8

    .line 5
    const p3, 0x7f0d006d

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p3, 0x7f0d006c

    .line 12
    :goto_b
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->t0:Lcom/google/android/material/datepicker/f;

    .line 22
    if-eqz p3, :cond_1a

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_1a
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/s;->x0:Z

    .line 29
    if-eqz p3, :cond_33

    .line 31
    const p3, 0x7f0a0155

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-static {p2}, Lcom/google/android/material/datepicker/s;->T(Landroid/content/Context;)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const p3, 0x7f0a0156

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-static {p2}, Lcom/google/android/material/datepicker/s;->T(Landroid/content/Context;)I

    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :goto_47
    const p3, 0x7f0a0161

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 81
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->I0:Landroid/widget/TextView;

    .line 83
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 89
    const p3, 0x7f0a0163

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    const p3, 0x7f0a0167

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 109
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->H0:Landroid/widget/TextView;

    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 115
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 122
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 125
    new-array v2, v0, [I

    .line 127
    const v3, 0x10100a0

    .line 130
    const/4 v4, 0x0

    .line 131
    aput v3, v2, v4

    .line 133
    const v3, 0x7f0800f2

    .line 136
    invoke-static {p2, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    new-array v2, v4, [I

    .line 145
    const v3, 0x7f0800f4

    .line 148
    invoke-static {p2, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    iget p3, p0, Lcom/google/android/material/datepicker/s;->y0:I

    .line 162
    if-eqz p3, :cond_a5

    .line 164
    move p3, v0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p3, v4

    .line 167
    :goto_a6
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 170
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-static {p2, p3}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->X(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 181
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    new-instance p3, Lcom/google/android/material/datepicker/r;

    .line 185
    invoke-direct {p3, v4, p0}, Lcom/google/android/material/datepicker/r;-><init>(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const p2, 0x7f0a008c

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/Button;

    .line 200
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->S()Lcom/google/android/material/datepicker/d;

    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->f()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d9

    .line 212
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 220
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    :goto_de
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 225
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->A0:Ljava/lang/CharSequence;

    .line 232
    if-eqz p2, :cond_ef

    .line 234
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 236
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    iget p2, p0, Lcom/google/android/material/datepicker/s;->z0:I

    .line 242
    if-eqz p2, :cond_f8

    .line 244
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 246
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_f8
    :goto_f8
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->C0:Ljava/lang/CharSequence;

    .line 251
    if-eqz p2, :cond_102

    .line 253
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 255
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    goto :goto_119

    .line 259
    :cond_102
    iget p2, p0, Lcom/google/android/material/datepicker/s;->B0:I

    .line 261
    if-eqz p2, :cond_119

    .line 263
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object p3

    .line 273
    iget v0, p0, Lcom/google/android/material/datepicker/s;->B0:I

    .line 275
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    :cond_119
    :goto_119
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->L0:Landroid/widget/Button;

    .line 284
    new-instance p3, Lcom/google/android/material/datepicker/s$a;

    .line 286
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/s$a;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 289
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const p2, 0x7f0a0073

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/Button;

    .line 301
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 303
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->E0:Ljava/lang/CharSequence;

    .line 308
    if-eqz p3, :cond_139

    .line 310
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    goto :goto_140

    .line 314
    :cond_139
    iget p3, p0, Lcom/google/android/material/datepicker/s;->D0:I

    .line 316
    if-eqz p3, :cond_140

    .line 318
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    :cond_140
    :goto_140
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->G0:Ljava/lang/CharSequence;

    .line 323
    if-eqz p3, :cond_148

    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_15d

    .line 329
    :cond_148
    iget p3, p0, Lcom/google/android/material/datepicker/s;->F0:I

    .line 331
    if-eqz p3, :cond_15d

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object p3

    .line 341
    iget v0, p0, Lcom/google/android/material/datepicker/s;->F0:I

    .line 343
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    :cond_15d
    :goto_15d
    new-instance p3, Lcom/google/android/material/datepicker/s$b;

    .line 352
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/s$b;-><init>(Lcom/google/android/material/datepicker/s;)V

    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    return-object p1
.end method
