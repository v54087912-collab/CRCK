# classes3.dex

.class public Lcom/my/target/R0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/R0;


# direct methods
.method public constructor <init>(Lcom/my/target/R0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/R0$c;->a:Lcom/my/target/R0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/my/target/R0$c;->a:Lcom/my/target/R0;

    invoke-virtual {p1}, Lcom/my/target/R0;->j()Lcom/my/target/g0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/R0$c;->a:Lcom/my/target/R0;

    iget-object v1, v0, Lcom/my/target/R0;->k:LF7/U0;

    if-eqz p1, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/my/target/R0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/my/target/i$a;->h(LF7/s;Landroid/content/Context;)V

    :cond_17
    return-void
.end method
