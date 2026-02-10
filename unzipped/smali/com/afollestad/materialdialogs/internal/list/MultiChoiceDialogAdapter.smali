# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiChoiceDialogAdapter.kt"

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/list/DialogAdapter<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "-[I-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiChoiceDialogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiChoiceDialogAdapter.kt\ncom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter\n+ 2 Arrays.kt\ncom/afollestad/materialdialogs/utils/ArraysKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,277:1\n19#2,5:278\n19#2,5:283\n3292#3:288\n3712#3,2:289\n3292#3:291\n3712#3,2:292\n3292#3:294\n3712#3,2:295\n*E\n*S KotlinDebug\n*F\n+ 1 MultiChoiceDialogAdapter.kt\ncom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter\n*L\n116#1,5:278\n185#1,5:283\n208#1:288\n208#1,2:289\n222#1:291\n222#1,2:292\n255#1:294\n255#1,2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012_\u0012\u0004\u0012\u00020\u0004\u0012U\u0012S\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005j\u0002`\u000f0\u0003B\u0096\u0001\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012W\u0010\u0015\u001aS\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005j\u0002`\u000f¢\u0006\u0002\u0010\u0016J\b\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020(H\u0016J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020(H\u0000¢\u0006\u0002\b,J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020(H\u0016J&\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020(2\f\u00100\u001a\b\u0012\u0004\u0012\u00020201H\u0016J\u0018\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020(H\u0016J\b\u00107\u001a\u00020\u000eH\u0016Jo\u00108\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f2W\u00109\u001aS\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005j\u0002`\u000fH\u0016J\b\u0010:\u001a\u00020\u000eH\u0016J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010<\u001a\u00020\u000eH\u0016J\u0010\u0010=\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fRk\u0010\u0015\u001aS\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005j\u0002`\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;",
        "Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;",
        "",
        "Lkotlin/Function3;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "indices",
        "",
        "items",
        "",
        "Lcom/afollestad/materialdialogs/list/MultiChoiceListener;",
        "disabledItems",
        "initialSelection",
        "waitForActionButton",
        "",
        "allowEmptySelection",
        "selection",
        "(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/List;[I[IZZLkotlin/jvm/functions/Function3;)V",
        "value",
        "currentSelection",
        "setCurrentSelection",
        "([I)V",
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
        "disableItems",
        "getItemCount",
        "",
        "isItemChecked",
        "index",
        "itemClicked",
        "itemClicked$core",
        "onBindViewHolder",
        "holder",
        "position",
        "payloads",
        "",
        "",
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
.field private final allowEmptySelection:Z

.field private currentSelection:[I

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
            "-[I-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForActionButton:Z


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/List;[I[IZZLkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[I[IZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-[I-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
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

    const-string v0, "071E041507000B361702150E15070E09"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->waitForActionButton:Z

    iput-boolean p6, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    iput-object p7, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    .line 82
    iput-object p4, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    if-eqz p3, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 p1, 0x0

    new-array p3, p1, [I

    .line 99
    :goto_30
    iput-object p3, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->disabledIndices:[I

    return-void
.end method

.method private final setCurrentSelection([I)V
    .registers 8

    .line 84
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 85
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 86
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_19

    aget v4, v0, v3

    .line 87
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    if-nez v5, :cond_16

    .line 89
    sget-object v5, Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;

    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 92
    :cond_19
    array-length v1, p1

    :goto_1a
    if-ge v2, v1, :cond_2c

    aget v3, p1, v2

    .line 93
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-nez v4, :cond_29

    .line 95
    sget-object v4, Lcom/afollestad/materialdialogs/internal/list/CheckPayload;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/CheckPayload;

    invoke-virtual {p0, v3, v4}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2c
    return-void
.end method


# virtual methods
.method public checkAllItems()V
    .registers 10

    .line 253
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 254
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->getItemCount()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_11

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 294
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    :goto_19
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2f

    .line 295
    aget v7, v2, v5

    .line 255
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_2c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 296
    :cond_2f
    check-cast v4, Ljava/util/List;

    .line 256
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lcom/afollestad/materialdialogs/utils/IntArraysKt;->appendAll([ILjava/util/Collection;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    .line 257
    array-length v0, v0

    if-nez v0, :cond_40

    const/4 v3, 0x1

    :cond_40
    if-eqz v3, :cond_49

    .line 258
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {v0, v1, v6}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    :cond_49
    return-void
.end method

.method public checkItems([I)V
    .registers 10

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 289
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x1

    if-ge v4, v2, :cond_73

    aget v6, p1, v4

    if-ltz v6, :cond_26

    .line 209
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_26

    const/4 v7, 0x1

    goto :goto_27

    :cond_26
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_3a

    .line 212
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 210
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "271E09041641"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "4E191E41011413451D08501F00000602451401024D1506081445130A111D150B13470A144E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "4E191904031249"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 290
    :cond_73
    check-cast v1, Ljava/util/List;

    .line 214
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/utils/IntArraysKt;->appendAll([ILjava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    .line 215
    array-length p1, v0

    if-nez p1, :cond_84

    const/4 v3, 0x1

    :cond_84
    if-eqz v3, :cond_8d

    .line 216
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {p1, v0, v5}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    :cond_8d
    return-void
.end method

.method public disableItems([I)V
    .registers 3

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->disabledIndices:[I

    .line 203
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

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

    .line 73
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelection$core()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "[I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public isItemChecked(I)Z
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    return p1
.end method

.method public final itemClicked$core(I)V
    .registers 7

    .line 102
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 106
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_1f
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    .line 110
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->waitForActionButton:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->hasActionButtons(Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 113
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    const/4 v3, 0x1

    if-nez v2, :cond_49

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    array-length v2, v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4a

    :cond_49
    const/4 v0, 0x1

    :cond_4a
    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    goto :goto_8b

    .line 116
    :cond_4e
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 279
    array-length v3, v1

    :goto_5a
    if-ge v0, v3, :cond_68

    aget v4, v1, v0

    .line 280
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 117
    :cond_68
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_76

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 118
    :cond_76
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getAutoDismissEnabled()Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->hasActionButtons(Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result p1

    if-nez p1, :cond_8b

    .line 119
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 71
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 71
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;I)V
    .registers 5

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->disabledIndices:[I

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->setEnabled(Z)V

    .line 155
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getControlView()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 156
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p2, p1, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->itemView:Landroid/view/View;

    const-string v0, "061F01050B13490C060B1D3B080B16"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/list/DialogListExtKt;->getItemSelector(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBodyFont()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_59

    .line 160
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBodyFont()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_59
    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1E11140D01000316"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/CheckPayload;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/CheckPayload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 171
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getControlView()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void

    .line 174
    :cond_27
    sget-object v1, Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 175
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getControlView()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void

    .line 179
    :cond_38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;
    .registers 10

    const-string p2, "1E111F040015"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p2, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_multichoice:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->inflate(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;)V

    .line 133
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_color_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->maybeSetTextColor$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 135
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget_unchecked:I

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 136
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v1, v0, v4, p1, v4}, Lcom/afollestad/materialdialogs/utils/ColorsKt;->resolveColors$default(Lcom/afollestad/materialdialogs/MaterialDialog;[ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)[I

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceViewHolder;->getControlView()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 140
    sget-object v1, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v4

    aget v2, p1, v2

    aget p1, p1, v3

    invoke-virtual {v1, v4, p1, v2}, Lcom/afollestad/materialdialogs/utils/MDUtil;->createColorSelector(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method public positiveButtonClicked()V
    .registers 7

    .line 184
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    xor-int/2addr v0, v2

    if-eqz v0, :cond_39

    .line 185
    :cond_11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 284
    array-length v4, v2

    :goto_1d
    if-ge v1, v4, :cond_2b

    aget v5, v2, v1

    .line 285
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 186
    :cond_2b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_39

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_39
    return-void
.end method

.method public bridge synthetic replaceItems(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3

    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->replaceItems(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

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
            "-[I-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0704080C1D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 196
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->notifyDataSetChanged()V

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

    .line 73
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

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
            "-[I-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->selection:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public toggleAllChecked()V
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    .line 269
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->checkAllItems()V

    goto :goto_11

    .line 271
    :cond_e
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->uncheckAllItems()V

    :goto_11
    return-void
.end method

.method public toggleItems([I)V
    .registers 8

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v0

    .line 238
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_3b

    aget v4, p1, v3

    .line 239
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->disabledIndices:[I

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_38

    .line 240
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_38

    .line 243
    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 246
    :cond_3b
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    if-eqz v2, :cond_4e

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    :cond_4e
    invoke-static {v0, v1, v4}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    .line 247
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    return-void
.end method

.method public uncheckAllItems()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 263
    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    .line 264
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    return-void
.end method

.method public uncheckItems([I)V
    .registers 10

    const-string v0, "071E09080D0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 292
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x1

    if-ge v4, v2, :cond_71

    aget v6, p1, v4

    if-ltz v6, :cond_25

    .line 223
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_25

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_38

    .line 226
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 224
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "271E09041641"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "4E191E41011413451D08501F00000602451401024D1506081445130A111D150B13470A144E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "4E191904031249"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 293
    :cond_71
    check-cast v1, Ljava/util/List;

    .line 228
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->currentSelection:[I

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/utils/IntArraysKt;->removeAll([ILjava/util/Collection;)[I

    move-result-object p1

    .line 230
    array-length v0, p1

    if-nez v0, :cond_7f

    const/4 v3, 0x1

    :cond_7f
    if-eqz v3, :cond_8a

    .line 231
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->allowEmptySelection:Z

    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    .line 229
    :cond_8a
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/MultiChoiceDialogAdapter;->setCurrentSelection([I)V

    return-void
.end method
