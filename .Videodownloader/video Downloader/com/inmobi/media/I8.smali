# classes3.dex

.class public final Lcom/inmobi/media/I8;
.super Landroidx/recyclerview/widget/RecyclerView$C;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/inmobi/media/I8;->a:Landroid/view/ViewGroup;

    return-void
.end method
