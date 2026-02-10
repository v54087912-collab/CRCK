.class public Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "BaseDataBindingHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BD:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation


# instance fields
.field private final dataBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lu4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/a;

    .line 11
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->u0(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_44

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Landroidx/databinding/b;->a:Landroidx/databinding/a;

    .line 31
    invoke-virtual {v2, v1}, Landroidx/databinding/a;->b(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/a;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/databinding/a;->a(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    iput-object v0, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "View is not a binding layout. Tag: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "View is not a binding layout"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object v0
.end method
