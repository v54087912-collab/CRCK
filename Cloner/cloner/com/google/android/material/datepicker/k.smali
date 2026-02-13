.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public d0:I

.field public e0:Lcom/google/android/material/datepicker/c;

.field public f0:Lcom/google/android/material/datepicker/n;

.field public g0:I

.field public h0:Lu2/o;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/material/datepicker/n;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_27

    .line 38
    move v2, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v4

    .line 41
    :goto_28
    if-lez v0, :cond_2b

    .line 43
    move v4, v5

    .line 44
    :cond_2b
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 46
    const/16 p1, 0xa

    .line 48
    if-eqz v2, :cond_45

    .line 50
    if-eqz v4, :cond_45

    .line 52
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    add-int/lit8 v2, v1, -0x3

    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v2, Ld2/d;

    .line 63
    invoke-direct {v2, p0, v1, p1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 66
    :goto_41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    if-eqz v2, :cond_56

    .line 72
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    add-int/lit8 v2, v1, 0x3

    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v2, Ld2/d;

    .line 83
    invoke-direct {v2, p0, v1, p1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    new-instance v2, Ld2/d;

    .line 91
    invoke-direct {v2, p0, v1, p1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 94
    goto :goto_41

    .line 95
    :goto_5e
    return-void
.end method

.method public final J(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->g0:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_3b

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/n;->m:I

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/k;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/n;->m:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lh1/t0;->p0(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->n0:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->n0:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->I(Lcom/google/android/material/datepicker/n;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->r(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/q;->p:Landroid/os/Bundle;

    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->d0:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->q(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 54
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->d0:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Lu2/o;

    .line 14
    invoke-direct {v1, v0}, Lu2/o;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->h0:Lu2/o;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 27
    const v2, 0x101020d

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    const v3, 0x7f0c0061

    .line 41
    move v6, v4

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const v3, 0x7f0c005c

    .line 46
    move v6, v5

    .line 47
    :goto_2e
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/q;->E()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f060288

    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v3

    .line 66
    const v7, 0x7f060289

    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f060287

    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f060278

    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/o;->n:I

    .line 91
    const v9, 0x7f060273

    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v4

    .line 100
    const v10, 0x7f060286

    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f060270

    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    const p2, 0x7f09012f

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 133
    invoke-direct {v3, v5, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-static {p2, v3}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 139
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 141
    iget v3, v3, Lcom/google/android/material/datepicker/c;->o:I

    .line 143
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 145
    if-lez v3, :cond_96

    .line 147
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 154
    :goto_99
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/n;->n:I

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    const p2, 0x7f090132

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 181
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh1/t0;)V

    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    .line 200
    new-instance v3, Ld/r0;

    .line 202
    const/16 v6, 0x1a

    .line 204
    invoke-direct {v3, v6, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 207
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ld/r0;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh1/k0;)V

    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v1

    .line 219
    const v3, 0x7f0a0033

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    move-result v1

    .line 226
    const v3, 0x7f090135

    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    if-eqz v6, :cond_10f

    .line 239
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    iget-object v6, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 249
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh1/t0;)V

    .line 252
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    new-instance v6, Lcom/google/android/material/datepicker/w;

    .line 256
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 259
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh1/k0;)V

    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    new-instance v6, Lcom/google/android/material/datepicker/i;

    .line 266
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 269
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh1/q0;)V

    .line 272
    :cond_10f
    const v1, 0x7f090128

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_18a

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 287
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    new-instance v6, Lcom/google/android/material/datepicker/g;

    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-direct {v6, v7, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 298
    invoke-static {v1, v6}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 301
    const v6, 0x7f09012a

    .line 304
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v6

    .line 308
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 310
    const-string v7, "NAVIGATION_PREV_TAG"

    .line 312
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    const v6, 0x7f090129

    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v6

    .line 322
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 324
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->m0:Landroid/view/View;

    .line 335
    const v3, 0x7f09012e

    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->n0:Landroid/view/View;

    .line 344
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->J(I)V

    .line 347
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 349
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    new-instance v6, Lcom/google/android/material/datepicker/j;

    .line 360
    invoke-direct {v6, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lh1/x0;)V

    .line 366
    new-instance v3, Ld/b;

    .line 368
    const/4 v6, 0x4

    .line 369
    invoke-direct {v3, v6, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->l0:Landroid/view/View;

    .line 377
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 379
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V

    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->k0:Landroid/view/View;

    .line 387
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 389
    invoke-direct {v3, p0, p2, v5}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V

    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :cond_18a
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;I)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1dd

    .line 401
    new-instance v0, Lh1/h0;

    .line 403
    invoke-direct {v0}, Lh1/h0;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    iget-object v2, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    if-ne v2, v1, :cond_19c

    .line 412
    goto :goto_1dd

    .line 413
    :cond_19c
    iget-object v3, v0, Lh1/h0;->b:Lh1/m1;

    .line 415
    if-eqz v2, :cond_1ad

    .line 417
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 419
    if-eqz v2, :cond_1a7

    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    :cond_1a7
    iget-object v2, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lh1/v0;)V

    .line 430
    :cond_1ad
    iput-object v1, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    if-eqz v1, :cond_1dd

    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lh1/v0;

    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_1d5

    .line 440
    iget-object v1, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lh1/x0;)V

    .line 445
    iget-object v1, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lh1/v0;)V

    .line 450
    new-instance v1, Landroid/widget/Scroller;

    .line 452
    iget-object v2, v0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 460
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 463
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 466
    invoke-virtual {v0}, Lh1/h0;->f()V

    .line 469
    goto :goto_1dd

    .line 470
    :cond_1d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    const-string p2, "An instance of OnFlingListener already set."

    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    throw p1

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    .line 482
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/c;

    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 486
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 489
    move-result p2

    .line 490
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 493
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 497
    invoke-direct {v0, v4, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 500
    invoke-static {p2, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 503
    return-object p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->e0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->f0:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
