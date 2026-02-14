# classes2.dex

.class public abstract Lcbfg/rvadapter/RVHolderFactory;
.super Ljava/lang/Object;
.source "RVHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H&J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\u0014\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcbfg/rvadapter/RVHolderFactory;",
        "",
        "()V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater$adapter_release",
        "()Landroid/view/LayoutInflater;",
        "setInflater$adapter_release",
        "(Landroid/view/LayoutInflater;)V",
        "createViewHolder",
        "Lcbfg/rvadapter/RVHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "item",
        "getItemViewType",
        "position",
        "inflate",
        "Landroid/view/View;",
        "layoutRes",
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
.field public inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcbfg/rvadapter/RVHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcbfg/rvadapter/RVHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final getInflater$adapter_release()Landroid/view/LayoutInflater;
    .registers 2

    .line 15
    iget-object v0, p0, Lcbfg/rvadapter/RVHolderFactory;->inflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "071E0B0D0F150217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(ILjava/lang/Object;)I
    .registers 3

    const-string p1, "0704080C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 18
    invoke-virtual {p0}, Lcbfg/rvadapter/RVHolderFactory;->getInflater$adapter_release()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "071E0B0D0F1502175C071E0B0D0F15024D1E0F0902141A3302165E4E000C130B0F134952081101120B48"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setInflater$adapter_release(Landroid/view/LayoutInflater;)V
    .registers 3

    const-string v0, "52030815435E59"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcbfg/rvadapter/RVHolderFactory;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method
