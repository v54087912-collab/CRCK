.class public final Lcom/google/android/material/datepicker/j;
.super Lh1/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/r;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    .line 3
    if-gez p2, :cond_1e

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, Lh1/t0;->v()I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {p2}, Lh1/t0;->J(Landroid/view/View;)I

    .line 29
    move-result p2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 42
    move-result p2

    .line 43
    :goto_2a
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/r;

    .line 45
    iget-object v0, p3, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 70
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 72
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 91
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    move-result-wide p1

    .line 108
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v0, 0x18

    .line 112
    if-lt p3, v0, :cond_85

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    move-result-object p3

    .line 118
    const-string v0, "yMMMM"

    .line 120
    invoke-static {v0, p3}, Lcom/google/android/material/datepicker/u;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 123
    move-result-object p3

    .line 124
    new-instance v0, Ljava/util/Date;

    .line 126
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 129
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/bg2;->o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    const/16 p3, 0x2024

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
