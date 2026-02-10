.class public final Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/a;

.field public final e:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/f;

.field public final g:Lcom/google/android/material/datepicker/j$d;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j$c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 12
    iget-object v3, v2, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_64

    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_5c

    .line 30
    sget v0, Lcom/google/android/material/datepicker/x;->l:I

    .line 32
    sget v1, Lcom/google/android/material/datepicker/j;->k0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f07027c

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    .line 65
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/d;

    .line 69
    iput-object p4, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/f;

    .line 71
    iput-object p5, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/j$d;

    .line 73
    const/4 p1, 0x1

    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_54

    .line 82
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "currentPage cannot be after lastPage"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "firstPage cannot be after currentPage"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->l:I

    .line 5
    return v0
.end method

.method public final b(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/z$a;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->m()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/z$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v0, 0x7f0a014a

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_85

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_85

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->h:Ljava/util/Collection;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 95
    if-eqz v0, :cond_98

    .line 97
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 127
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Lcom/google/android/material/datepicker/x;->h:Ljava/util/Collection;

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    new-instance v0, Lcom/google/android/material/datepicker/x;

    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/d;

    .line 138
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/f;

    .line 142
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V

    .line 145
    iget p2, p2, Lcom/google/android/material/datepicker/w;->i:I

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    :cond_98
    :goto_98
    new-instance p2, Lcom/google/android/material/datepicker/y;

    .line 155
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
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
    const v0, 0x7f0d0063

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2e

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 31
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    .line 49
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    :goto_33
    return-object p1
.end method
