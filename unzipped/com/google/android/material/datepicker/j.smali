.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/b0;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/b0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public X:I

.field public Y:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/datepicker/a;

.field public a0:Lcom/google/android/material/datepicker/f;

.field public b0:Lcom/google/android/material/datepicker/w;

.field public c0:I

.field public d0:Lcom/google/android/material/datepicker/c;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->X:I

    .line 3
    const-string v1, "THEME_RES_ID_KEY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 10
    const-string v1, "GRID_SELECTOR_KEY"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 17
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a0:Lcom/google/android/material/datepicker/f;

    .line 24
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 31
    const-string v1, "CURRENT_MONTH_KEY"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    return-void
.end method

.method public final P(Lcom/google/android/material/datepicker/s$c;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/b0;->P(Lcom/google/android/material/datepicker/s$c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q(Lcom/google/android/material/datepicker/w;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 19
    if-eqz v2, :cond_7f

    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/w;->h:I

    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/w;->h:I

    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/w;->g:I

    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 38
    if-eqz v1, :cond_79

    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/w;->h:I

    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/w;->g:I

    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_3d

    .line 60
    move v1, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v3

    .line 63
    :goto_3e
    if-lez v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v3

    .line 67
    :goto_42
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 69
    if-eqz v1, :cond_5a

    .line 71
    if-eqz v2, :cond_5a

    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    add-int/lit8 v0, v5, -0x3

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 84
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    if-eqz v1, :cond_6e

    .line 93
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    add-int/lit8 v0, v5, 0x3

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 104
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 115
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public final R(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->c0:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_3b

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/h0;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/w;->h:I

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/w;->h:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_57

    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->Q(Lcom/google/android/material/datepicker/w;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->v(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/j;->X:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->a0:Lcom/google/android/material/datepicker/f;

    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 56
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->X:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/c;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const v1, 0x7f0d0066

    .line 38
    move v3, v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const v1, 0x7f0d0061

    .line 43
    move v3, v2

    .line 44
    :goto_2b
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f070291

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 63
    const v4, 0x7f070292

    .line 66
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    const v1, 0x7f070290

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v4

    .line 79
    const v4, 0x7f070281

    .line 82
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/google/android/material/datepicker/x;->l:I

    .line 88
    const v7, 0x7f07027c

    .line 91
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v7

    .line 95
    mul-int/2addr v7, v5

    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 98
    const v8, 0x7f07028f

    .line 101
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result v8

    .line 105
    mul-int/2addr v8, v5

    .line 106
    add-int/2addr v8, v7

    .line 107
    const v5, 0x7f070279

    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    move-result p2

    .line 114
    add-int/2addr v1, v4

    .line 115
    add-int/2addr v1, v8

    .line 116
    add-int/2addr v1, p2

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    const p2, 0x7f0a0154

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/GridView;

    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/j$a;

    .line 131
    invoke-direct {v1}, Lcom/google/android/material/datepicker/j$a;-><init>()V

    .line 134
    invoke-static {p2, v1}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 139
    iget v1, v1, Lcom/google/android/material/datepicker/a;->j:I

    .line 141
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 143
    if-lez v1, :cond_94

    .line 145
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-direct {v4}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 152
    :goto_97
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget v0, v0, Lcom/google/android/material/datepicker/w;->i:I

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    const p2, 0x7f0a0157

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    new-instance p2, Lcom/google/android/material/datepicker/j$b;

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/content/Context;

    .line 179
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 182
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 196
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/d;

    .line 198
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/a;

    .line 200
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->a0:Lcom/google/android/material/datepicker/f;

    .line 202
    new-instance v5, Lcom/google/android/material/datepicker/j$c;

    .line 204
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 207
    move-object v0, p2

    .line 208
    move-object v1, p3

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/j$c;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 217
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f0b0033

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    move-result v0

    .line 228
    const v1, 0x7f0a015a

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    if-eqz v2, :cond_111

    .line 241
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 244
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 251
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    new-instance v2, Lcom/google/android/material/datepicker/h0;

    .line 258
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h0;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 261
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 268
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 271
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 274
    :cond_111
    const v0, 0x7f0a014c

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_18a

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 289
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 296
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 299
    invoke-static {v0, v2}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 302
    const v2, 0x7f0a014e

    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    .line 311
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    const v2, 0x7f0a014d

    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 325
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 336
    const v1, 0x7f0a0153

    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 345
    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/j;->R(I)V

    .line 348
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->m()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 361
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V

    .line 364
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 367
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 369
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 377
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 379
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    .line 387
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 389
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/z;)V

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :cond_18a
    invoke-static {p3}, Lcom/google/android/material/datepicker/s;->U(Landroid/content/Context;)Z

    .line 398
    move-result p3

    .line 399
    if-nez p3, :cond_1df

    .line 401
    new-instance p3, Landroidx/recyclerview/widget/x;

    .line 403
    invoke-direct {p3}, Landroidx/recyclerview/widget/x;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    iget-object v1, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    if-ne v1, v0, :cond_19c

    .line 412
    goto :goto_1df

    .line 413
    :cond_19c
    if-eqz v1, :cond_1ad

    .line 415
    iget-object v2, p3, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/d0$a;

    .line 417
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 419
    if-eqz v1, :cond_1a7

    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    :cond_1a7
    iget-object v1, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 430
    :cond_1ad
    iput-object v0, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    if-eqz v0, :cond_1df

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_1d7

    .line 440
    iget-object v0, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    iget-object v1, p3, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/d0$a;

    .line 444
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 447
    iget-object v0, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 452
    new-instance v0, Landroid/widget/Scroller;

    .line 454
    iget-object v1, p3, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 462
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 465
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 468
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d0;->b()V

    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    const-string p2, "An instance of OnFlingListener already set."

    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p1

    .line 480
    :cond_1df
    :goto_1df
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/w;

    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 486
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 488
    iget-object v1, p2, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 490
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 492
    if-eqz v1, :cond_208

    .line 494
    iget v1, v0, Lcom/google/android/material/datepicker/w;->h:I

    .line 496
    iget v2, p2, Lcom/google/android/material/datepicker/w;->h:I

    .line 498
    sub-int/2addr v1, v2

    .line 499
    mul-int/lit8 v1, v1, 0xc

    .line 501
    iget v0, v0, Lcom/google/android/material/datepicker/w;->g:I

    .line 503
    iget p2, p2, Lcom/google/android/material/datepicker/w;->g:I

    .line 505
    sub-int/2addr v0, p2

    .line 506
    add-int/2addr v0, v1

    .line 507
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 510
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 514
    invoke-direct {p3}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 517
    invoke-static {p2, p3}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 520
    return-object p1

    .line 521
    :cond_208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string p2, "Only Gregorian calendars are supported."

    .line 525
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p1
.end method
