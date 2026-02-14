# classes3.dex

.class public Lcom/my/target/B0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/B0;


# direct methods
.method public constructor <init>(Lcom/my/target/B0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/B0$c;->a:Lcom/my/target/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/my/target/B0$c;->a:Lcom/my/target/B0;

    iget-object v0, p1, Lcom/my/target/B0;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/B0$c;->a:Lcom/my/target/B0;

    iget v0, p1, Lcom/my/target/B0;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/my/target/B0;->a()V

    return-void

    :cond_12
    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/my/target/B0;->f()V

    :cond_17
    iget-object p1, p0, Lcom/my/target/B0$c;->a:Lcom/my/target/B0;

    iget-object v0, p1, Lcom/my/target/B0;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
