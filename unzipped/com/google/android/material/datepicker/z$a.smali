.class public final Lcom/google/android/material/datepicker/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a014f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/z$a;->a:Landroid/widget/TextView;

    .line 15
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, Li0/b0;

    .line 19
    invoke-direct {v1}, Li0/b0;-><init>()V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, v0, v2}, Li0/c0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    const v1, 0x7f0a014a

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    iput-object p1, p0, Lcom/google/android/material/datepicker/z$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    if-nez p2, :cond_2c

    .line 40
    const/16 p1, 0x8

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2c
    return-void
.end method
