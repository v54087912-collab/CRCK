# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlainListDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;",
        "(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "onClick",
        "",
        "view",
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
.field private final adapter:Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;)V
    .registers 4

    const-string v0, "0704080C38080212"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0F140C111A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->adapter:Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;

    .line 41
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->titleView:Landroid/widget/TextView;

    return-void

    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C191909060B1549311716043B080B16"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "18190816"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->adapter:Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->itemClicked(I)V

    return-void
.end method
