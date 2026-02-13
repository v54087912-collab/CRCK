.class public final Lcom/google/android/material/datepicker/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final k:Lcom/google/android/material/datepicker/n;

.field public l:Lu2/o;

.field public final m:Lcom/google/android/material/datepicker/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/o;->n:I

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    sput v0, Lcom/google/android/material/datepicker/o;->o:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->m:Lcom/google/android/material/datepicker/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->m:Lcom/google/android/material/datepicker/c;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->o:I

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result v0

    .line 21
    :goto_14
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1a

    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/n;->n:I

    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1a
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->a()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_29

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->c()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->a()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    iget v1, v1, Lcom/google/android/material/datepicker/n;->o:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .registers 2

    sget v0, Lcom/google/android/material/datepicker/o;->o:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    iget v0, v0, Lcom/google/android/material/datepicker/n;->n:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->l:Lu2/o;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Lu2/o;

    .line 11
    invoke-direct {v1, v0}, Lu2/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->l:Lu2/o;

    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_27

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0c0059

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->a()I

    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 46
    if-ltz p2, :cond_5d

    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/n;->o:I

    .line 52
    if-lt p2, v2, :cond_36

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v3, v1

    .line 78
    const-string p2, "%d"

    .line 80
    invoke-static {p3, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    const/16 p2, 0x8

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :goto_65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6c

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    if-nez v0, :cond_72

    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    invoke-static {}, Lcom/google/android/material/datepicker/u;->c()Ljava/util/Calendar;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
