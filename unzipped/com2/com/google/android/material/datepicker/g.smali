.class public final Lcom/google/android/material/datepicker/g;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# static fields
.field public static final i:I


# instance fields
.field public final f:Ljava/util/Calendar;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    sput v0, Lcom/google/android/material/datepicker/g;->i:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/g;->g:I

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->g:I

    .line 10
    iput p1, p0, Lcom/google/android/material/datepicker/g;->h:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->g:I

    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->g:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-le p1, v0, :cond_c

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_18

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0d005f

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->f:Ljava/util/Calendar;

    .line 27
    iget v2, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 29
    add-int/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/google/android/material/datepicker/g;->g:I

    .line 32
    if-le p1, v2, :cond_22

    .line 34
    sub-int/2addr p1, v2

    .line 35
    :cond_22
    const/4 v2, 0x7

    .line 36
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->f:Ljava/util/Calendar;

    .line 51
    sget v3, Lcom/google/android/material/datepicker/g;->i:I

    .line 53
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f1101c1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->f:Ljava/util/Calendar;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    aput-object p3, p2, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-object v0
.end method
