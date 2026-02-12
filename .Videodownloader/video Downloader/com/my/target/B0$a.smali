# classes3.dex

.class public Lcom/my/target/B0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/B0;


# direct methods
.method public constructor <init>(Lcom/my/target/B0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object v0, v0, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/my/target/B0;->B:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object v0, v0, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {v0, p1}, Lcom/my/target/B0$d;->a(Landroid/view/View;)V

    return-void

    :cond_16
    sget p1, Lcom/my/target/B0;->C:I

    if-ne v0, p1, :cond_22

    iget-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object p1, p1, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {p1}, Lcom/my/target/B0$d;->m()V

    return-void

    :cond_22
    sget p1, Lcom/my/target/B0;->E:I

    if-ne v0, p1, :cond_2e

    iget-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object p1, p1, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {p1}, Lcom/my/target/B0$d;->i()V

    return-void

    :cond_2e
    sget p1, Lcom/my/target/B0;->D:I

    if-ne v0, p1, :cond_3a

    iget-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object p1, p1, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {p1}, Lcom/my/target/B0$d;->q()V

    return-void

    :cond_3a
    sget p1, Lcom/my/target/B0;->A:I

    if-ne v0, p1, :cond_46

    iget-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object p1, p1, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {p1}, Lcom/my/target/B0$d;->a()V

    return-void

    :cond_46
    sget p1, Lcom/my/target/B0;->J:I

    if-ne v0, p1, :cond_51

    iget-object p1, p0, Lcom/my/target/B0$a;->a:Lcom/my/target/B0;

    iget-object p1, p1, Lcom/my/target/B0;->x:Lcom/my/target/B0$d;

    invoke-interface {p1}, Lcom/my/target/B0$d;->r()V

    :cond_51
    return-void
.end method
