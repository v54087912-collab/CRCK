.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->g:Lcom/google/android/material/datepicker/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 10
    move-result p2

    .line 11
    if-lt p3, p2, :cond_1b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 16
    move-result p2

    .line 17
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 19
    iget p1, p1, Lcom/google/android/material/datepicker/w;->j:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    if-gt p3, p2, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_7d

    .line 31
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->g:Lcom/google/android/material/datepicker/z;

    .line 33
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/j$d;

    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/y;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p2

    .line 49
    check-cast p1, Lcom/google/android/material/datepicker/j$c;

    .line 51
    iget-object p4, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 53
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 55
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 57
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7d

    .line 63
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 65
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 67
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->a()V

    .line 70
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 72
    iget-object p2, p2, Lcom/google/android/material/datepicker/b0;->W:Ljava/util/LinkedHashSet;

    .line 74
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_65

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/material/datepicker/a0;

    .line 90
    iget-object p4, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 92
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 94
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->i()Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/a0;->a(Ljava/lang/Object;)V

    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 104
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 113
    iget-object p1, p1, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 115
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    if-eqz p1, :cond_7d

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 126
    :cond_7d
    return-void
.end method
