# classes2.dex

.class public final Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbfg/rvadapter/DiffHelper$diffCallback$2;->invoke()Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"
    }
    d2 = {
        "cbfg/rvadapter/DiffHelper$diffCallback$2$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcbfg/rvadapter/DiffHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/DiffHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcbfg/rvadapter/DiffHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/DiffHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 5

    .line 31
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v0}, Lcbfg/rvadapter/DiffHelper;->access$getBDiffCallback$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/DiffHelper$BDiffCallback;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getAdapter$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcbfg/rvadapter/RVAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getNewItems$p(Lcbfg/rvadapter/DiffHelper;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Lcbfg/rvadapter/DiffHelper$BDiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_25
    const-string p1, "00151A281A040A16"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .registers 5

    .line 24
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v0}, Lcbfg/rvadapter/DiffHelper;->access$getBDiffCallback$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/DiffHelper$BDiffCallback;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getAdapter$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcbfg/rvadapter/RVAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getNewItems$p(Lcbfg/rvadapter/DiffHelper;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Lcbfg/rvadapter/DiffHelper$BDiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_25
    const-string p1, "00151A281A040A16"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .registers 5

    .line 38
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v0}, Lcbfg/rvadapter/DiffHelper;->access$getBDiffCallback$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/DiffHelper$BDiffCallback;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getAdapter$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcbfg/rvadapter/RVAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v1}, Lcbfg/rvadapter/DiffHelper;->access$getNewItems$p(Lcbfg/rvadapter/DiffHelper;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Lcbfg/rvadapter/DiffHelper$BDiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    const-string p1, "00151A281A040A16"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 21
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v0}, Lcbfg/rvadapter/DiffHelper;->access$getNewItems$p(Lcbfg/rvadapter/DiffHelper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_d
    const-string v0, "00151A281A040A16"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 20
    iget-object v0, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-static {v0}, Lcbfg/rvadapter/DiffHelper;->access$getAdapter$p(Lcbfg/rvadapter/DiffHelper;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcbfg/rvadapter/RVAdapter;->getRealItemCount()I

    move-result v0

    return v0
.end method
