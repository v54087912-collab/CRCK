.class public final Lcom/google/android/material/datepicker/r;
.super Lh1/k0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/c;

.field public final d:Ld/r0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ld/r0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh1/k0;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_63

    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_5b

    .line 30
    sget v0, Lcom/google/android/material/datepicker/o;->n:I

    .line 32
    sget v1, Lcom/google/android/material/datepicker/k;->o0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f060273

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    const v0, 0x101020d

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lcom/google/android/material/datepicker/r;->e:I

    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->d:Ld/r0;

    .line 72
    iget-object p1, p0, Lh1/k0;->a:Lh1/l0;

    .line 74
    invoke-virtual {p1}, Lh1/l0;->a()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_53

    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lh1/k0;->b:Z

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p2, "currentPage cannot be after lastPage"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string p2, "firstPage cannot be after currentPage"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->q:I

    .line 5
    return v0
.end method

.method public final b(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final d(Lh1/j1;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/q;->t:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v1, 0x7f090126

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_48

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->k:Lcom/google/android/material/datepicker/n;

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;)V

    .line 78
    throw v2
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
    const v0, 0x7f0c005e

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
    const v0, 0x101020d

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_31

    .line 32
    new-instance p1, Lh1/u0;

    .line 34
    const/4 v0, -0x1

    .line 35
    iget v1, p0, Lcom/google/android/material/datepicker/r;->e:I

    .line 37
    invoke-direct {p1, v0, v1}, Lh1/u0;-><init>(II)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 52
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 55
    :goto_36
    return-object p1
.end method
