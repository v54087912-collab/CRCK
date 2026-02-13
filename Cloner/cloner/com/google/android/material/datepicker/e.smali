.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public final k:Ljava/util/Calendar;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    sput v0, Lcom/google/android/material/datepicker/e;->n:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->k:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/e;->l:I

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->m:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->k:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->l:I

    iput p1, p0, Lcom/google/android/material/datepicker/e;->m:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/e;->l:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/e;->l:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/material/datepicker/e;->m:I

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
    const v0, 0x7f0c005a

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
    iget p2, p0, Lcom/google/android/material/datepicker/e;->m:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/google/android/material/datepicker/e;->l:I

    .line 30
    if-le p1, p2, :cond_20

    .line 32
    sub-int/2addr p1, p2

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->k:Ljava/util/Calendar;

    .line 35
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
    sget v3, Lcom/google/android/material/datepicker/e;->n:I

    .line 51
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    const p3, 0x7f0f008e

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x1

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    aput-object p2, p3, v1

    .line 83
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    return-object v0
.end method
