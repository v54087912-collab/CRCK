# classes3.dex

.class public Lcom/my/target/R0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/R0;


# direct methods
.method public constructor <init>(Lcom/my/target/R0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/R0$d;->a:Lcom/my/target/R0;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/R0$d;->a:Lcom/my/target/R0;

    invoke-virtual {v0}, Lcom/my/target/R0;->j()Lcom/my/target/g0$a;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/my/target/R0$d;->a:Lcom/my/target/R0;

    iget-object v1, v1, Lcom/my/target/R0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/g0$a;->c(Landroid/content/Context;)V

    :cond_13
    return-void
.end method
