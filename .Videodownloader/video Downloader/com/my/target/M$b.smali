# classes3.dex

.class public Lcom/my/target/M$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/M;


# direct methods
.method public constructor <init>(Lcom/my/target/M;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    iget-object v0, p1, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/M;->l()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    invoke-virtual {p1}, Lcom/my/target/M;->k()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    iget-object p1, p1, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    invoke-interface {p1}, Lcom/my/target/M$a;->y()V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    invoke-virtual {p1}, Lcom/my/target/M;->k()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    iget-object p1, p1, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    invoke-interface {p1}, Lcom/my/target/M$a;->c()V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/my/target/M$b;->a:Lcom/my/target/M;

    iget-object p1, p1, Lcom/my/target/M;->j:Lcom/my/target/M$a;

    invoke-interface {p1}, Lcom/my/target/M$a;->x()V

    return-void
.end method
