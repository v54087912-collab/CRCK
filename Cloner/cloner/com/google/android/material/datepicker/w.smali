.class public final Lcom/google/android/material/datepicker/w;
.super Lh1/k0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .registers 2

    invoke-direct {p0}, Lh1/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/c;->p:I

    .line 7
    return v0
.end method

.method public final d(Lh1/j1;I)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/k;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/n;->m:I

    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    const-string v4, "%d"

    .line 28
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->t:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/u;->c()Ljava/util/Calendar;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_46

    .line 51
    const v3, 0x7f0f0094

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v5

    .line 66
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    const v3, 0x7f0f0095

    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v5

    .line 86
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->h0:Lu2/o;

    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/u;->c()Ljava/util/Calendar;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 102
    move-result p2

    .line 103
    if-ne p2, v1, :cond_6b

    .line 105
    iget-object p1, p1, Lu2/o;->f:Ljava/lang/Object;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget-object p1, p1, Lu2/o;->d:Ljava/lang/Object;

    .line 110
    :goto_6d
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lh1/j1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0062

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p2
.end method
