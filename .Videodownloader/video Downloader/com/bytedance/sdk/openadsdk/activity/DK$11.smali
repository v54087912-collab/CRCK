# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$11;
.super Landroidx/recyclerview/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;III)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->DK:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->aAs:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    if-nez p2, :cond_13

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->rk:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_19

    :cond_13
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_19
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_22

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->aAs:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_22
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
