# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlainListDialogAdapter.kt"

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/list/DialogAdapter<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/CharSequence;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012Y\u0012\u0004\u0012\u00020\u0004\u0012O\u0012M\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\u0002`\u000e0\u0003B\u0080\u0001\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012Q\u0010\u0015\u001aM\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\u0002`\u000e¢\u0006\u0002\u0010\u0016J\b\u0010 \u001a\u00020\rH\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\b\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010&\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\nH\u0016J\u0018\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\nH\u0016J\b\u0010.\u001a\u00020\rH\u0016Ji\u0010/\u001a\u00020\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102Q\u00100\u001aM\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\u0002`\u000eH\u0016J\b\u00101\u001a\u00020\rH\u0016J\u0010\u00102\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\b\u00103\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0012H\u0016R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bRe\u0010\u0015\u001aM\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005j\u0002`\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;",
        "Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;",
        "",
        "Lkotlin/Function3;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "index",
        "text",
        "",
        "Lcom/afollestad/materialdialogs/list/ItemListener;",
        "items",
        "",
        "disabledItems",
        "",
        "waitForPositiveButton",
        "",
        "selection",
        "(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/List;[IZLkotlin/jvm/functions/Function3;)V",
        "disabledIndices",
        "getItems$core",
        "()Ljava/util/List;",
        "setItems$core",
        "(Ljava/util/List;)V",
        "getSelection$core",
        "()Lkotlin/jvm/functions/Function3;",
        "setSelection$core",
        "(Lkotlin/jvm/functions/Function3;)V",
        "checkAllItems",
        "checkItems",
        "indices",
        "disableItems",
        "getItemCount",
        "isItemChecked",
        "itemClicked",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "positiveButtonClicked",
        "replaceItems",
        "listener",
        "toggleAllChecked",
        "toggleItems",
        "uncheckAllItems",
        "uncheckItems",
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
.field private dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private disabledIndices:[I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private selection:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private waitForPositiveButton:Z


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/List;[IZLkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0A190C0D0106"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0704080C1D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->waitForPositiveButton:Z

    iput-object p5, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_20

    goto :goto_23

    :cond_20
    const/4 p1, 0x0

    new-array p3, p1, [I

    .line 62
    :goto_23
    iput-object p3, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->disabledIndices:[I

    return-void
.end method


# virtual methods
.method public checkAllItems()V
    .registers 1

    return-void
.end method

.method public checkItems([I)V
    .registers 3

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public disableItems([I)V
    .registers 3

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->disabledIndices:[I

    .line 137
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems$core()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelection$core()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public isItemChecked(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final itemClicked(I)V
    .registers 6

    .line 65
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->waitForPositiveButton:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->hasActionButton(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 68
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "0F1319081800130016311903050B19"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, Ljava/lang/Integer;

    .line 69
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->notifyItemChanged(I)V

    .line 73
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->notifyItemChanged(I)V

    goto :goto_6a

    .line 76
    :cond_3f
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_55

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 77
    :cond_55
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getAutoDismissEnabled()Z

    move-result p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->hasActionButtons(Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 78
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 54
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;I)V
    .registers 7

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->itemView:Landroid/view/View;

    const-string v1, "061F01050B13490C060B1D3B080B16"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->disabledIndices:[I

    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/list/DialogListExtKt;->getItemSelector(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v2, "0F1319081800130016311903050B19"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_51

    const/4 v0, 0x0

    :cond_51
    check-cast v0, Ljava/lang/Integer;

    .line 109
    iget-object v2, p1, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_61

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    :goto_62
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 111
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBodyFont()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7a

    .line 112
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBodyFont()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;
    .registers 10

    const-string p2, "1E111F040015"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p2, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_listitem:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->inflate(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;)V

    .line 92
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/PlainListViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_color_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->maybeSetTextColor$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p2
.end method

.method public positiveButtonClicked()V
    .registers 7

    .line 117
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "0F1319081800130016311903050B19"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 119
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_2f

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 120
    :cond_2f
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-void
.end method

.method public bridge synthetic replaceItems(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->replaceItems(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public replaceItems(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0704080C1D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 130
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    .line 132
    :cond_f
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setItems$core(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "52030815435E59"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public final setSelection$core(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/PlainListDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public toggleAllChecked()V
    .registers 1

    return-void
.end method

.method public toggleItems([I)V
    .registers 3

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public uncheckAllItems()V
    .registers 1

    return-void
.end method

.method public uncheckItems([I)V
    .registers 3

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
