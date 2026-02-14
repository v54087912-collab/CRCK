# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DialogRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0011\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u000eJ\b\u0010\u0017\u001a\u00020\u000eH\u0002J\b\u0010\u0018\u001a\u00020\tH\u0002J\b\u0010\u0019\u001a\u00020\tH\u0002J\b\u0010\u001a\u001a\u00020\tH\u0002J\b\u0010\u001b\u001a\u00020\u000eH\u0014J\b\u0010\u001c\u001a\u00020\u000eH\u0014J(\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0014RF\u0010\u0007\u001a:\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\bj\u0004\u0018\u0001`\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006#"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "invalidateDividersDelegate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "scrolledDown",
        "atBottom",
        "",
        "Lcom/afollestad/materialdialogs/internal/list/InvalidateDividersDelegate;",
        "scrollListeners",
        "com/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;",
        "attach",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "invalidateDividers",
        "invalidateOverScroll",
        "isAtBottom",
        "isAtTop",
        "isScrollable",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onScrollChanged",
        "left",
        "",
        "top",
        "oldl",
        "oldt",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private invalidateDividersDelegate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollListeners:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;-><init>(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->scrollListeners:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 41
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$invalidateOverScroll(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateOverScroll()V

    return-void
.end method

.method private final invalidateOverScroll()V
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_16

    .line 112
    :cond_e
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x1

    .line 110
    :cond_16
    :goto_16
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method private final isAtBottom()Z
    .registers 6

    .line 88
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v1, "0F140C111A04154453"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 90
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v2, v0, :cond_37

    goto :goto_38

    .line 91
    :cond_2a
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_37

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v2, v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    return v1
.end method

.method private final isAtTop()Z
    .registers 5

    .line 80
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    .line 82
    :cond_13
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_20

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    return v2
.end method

.method private final isScrollable()Z
    .registers 2

    .line 96
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->isAtTop()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public final attach(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 3

    const-string v0, "0A190C0D0106"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$attach$1;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$attach$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateDividersDelegate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final invalidateDividers()V
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2b

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateDividersDelegate:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->isAtTop()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->isAtBottom()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_2b
    :goto_2b
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 56
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 57
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->waitForWidth(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->scrollListeners:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->scrollListeners:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$scrollListeners$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 66
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateDividers()V

    return-void
.end method
