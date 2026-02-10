.class public final Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "QuickDataBindingItemBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataBinding"

    .line 3
    invoke-static {p1, v0}, Lu4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "dataBinding.root"

    .line 9
    invoke-static {p1, v0}, Lu4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    throw p1
.end method
