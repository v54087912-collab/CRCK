.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/z;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    if-gez p2, :cond_11

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 16
    move-result p1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 31
    move-result p1

    .line 32
    :goto_1f
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/j;

    .line 34
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 36
    iget-object p3, p3, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 38
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 40
    iget-object p3, p3, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 42
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 50
    new-instance v1, Lcom/google/android/material/datepicker/w;

    .line 52
    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 55
    iput-object v1, p2, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 57
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/z;

    .line 61
    iget-object p3, p3, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 63
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 65
    iget-object p3, p3, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 67
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 74
    const/4 p1, 0x5

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p3, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 93
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 96
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    move-result-object p1

    .line 107
    const-string p3, "yMMMM"

    .line 109
    invoke-static {p3, p1}, Lcom/google/android/material/datepicker/f0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Ljava/util/Date;

    .line 115
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 118
    invoke-virtual {p1, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
