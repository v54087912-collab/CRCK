.class public final Lcom/google/android/material/datepicker/i;
.super Lh1/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/k;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/google/android/material/datepicker/w;

    .line 7
    if-eqz p1, :cond_26

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    sget p1, Lcom/google/android/material/datepicker/k;->o0:I

    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/k;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
