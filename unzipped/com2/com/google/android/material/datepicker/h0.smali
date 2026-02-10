.class public final Lcom/google/android/material/datepicker/h0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->k:I

    .line 7
    return v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/h0$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/w;->h:I

    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->a:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 28
    const-string v4, "%d"

    .line 30
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_48

    .line 53
    const v3, 0x7f1101c7

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v5

    .line 68
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    const v3, 0x7f1101c8

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v5

    .line 88
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 97
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/c;

    .line 99
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 106
    move-result v3

    .line 107
    if-ne v3, v0, :cond_6f

    .line 109
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 114
    :goto_71
    iget-object v4, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 116
    iget-object v4, v4, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 118
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_99

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Long;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 148
    move-result v5

    .line 149
    if-ne v5, v0, :cond_7d

    .line 151
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 153
    goto :goto_7d

    .line 154
    :cond_99
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->a:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v3, p2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 159
    iget-object p1, p1, Lcom/google/android/material/datepicker/h0$a;->a:Landroid/widget/TextView;

    .line 161
    new-instance p2, Lcom/google/android/material/datepicker/g0;

    .line 163
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/h0;I)V

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
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
    const v0, 0x7f0d0067

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/h0$a;

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/h0$a;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p2
.end method
