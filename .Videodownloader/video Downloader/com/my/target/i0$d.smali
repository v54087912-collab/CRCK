# classes3.dex

.class public Lcom/my/target/i0$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/i0;


# direct methods
.method public constructor <init>(Lcom/my/target/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/i0$d;->a:Lcom/my/target/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/my/target/i0$d;->a:Lcom/my/target/i0;

    iget-object v0, p1, Lcom/my/target/i0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/i0$d;->a:Lcom/my/target/i0;

    iget v0, p1, Lcom/my/target/i0;->B:I

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lcom/my/target/i0;->h()V

    iget-object p1, p0, Lcom/my/target/i0$d;->a:Lcom/my/target/i0;

    iget-object v0, p1, Lcom/my/target/i0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    if-eqz v0, :cond_22

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    goto :goto_22

    :cond_21
    return-void

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lcom/my/target/i0;->j()V

    iget-object p1, p0, Lcom/my/target/i0$d;->a:Lcom/my/target/i0;

    iget-object v0, p1, Lcom/my/target/i0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
