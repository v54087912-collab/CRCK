# classes3.dex

.class public Lcom/my/target/W0$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:LF7/K1;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LF7/K1;Landroid/widget/FrameLayout;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/my/target/W0$b;->c:LF7/K1;

    iput-object p3, p0, Lcom/my/target/W0$b;->d:Landroid/widget/FrameLayout;

    return-void
.end method
