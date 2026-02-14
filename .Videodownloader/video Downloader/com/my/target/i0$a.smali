# classes3.dex

.class public Lcom/my/target/i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/i0;


# direct methods
.method public constructor <init>(Lcom/my/target/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    iget-object v1, v0, Lcom/my/target/i0;->a:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_13

    iget-object p1, v0, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->y()V

    :cond_d
    iget-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    invoke-virtual {p1}, Lcom/my/target/i0;->h()V

    return-void

    :cond_13
    iget-object v1, v0, Lcom/my/target/i0;->c:LF7/w0;

    if-ne p1, v1, :cond_29

    iget-object p1, v0, Lcom/my/target/i0;->b:Lcom/my/target/M;

    invoke-virtual {p1}, Lcom/my/target/M;->l()Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    iget-object p1, p1, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->c()V

    return-void

    :cond_29
    iget-object v1, v0, Lcom/my/target/i0;->d:LF7/w0;

    if-ne p1, v1, :cond_4c

    iget-object p1, v0, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    if-eqz p1, :cond_46

    invoke-virtual {v0}, Lcom/my/target/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    iget-object p1, p1, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->x()V

    goto :goto_46

    :cond_3f
    iget-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    iget-object p1, p1, Lcom/my/target/i0;->A:Lcom/my/target/Z0$a;

    invoke-virtual {p1}, Lcom/my/target/Z0$a;->y()V

    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/my/target/i0$a;->a:Lcom/my/target/i0;

    invoke-virtual {p1}, Lcom/my/target/i0;->h()V

    return-void

    :cond_4c
    iget-object v1, v0, Lcom/my/target/i0;->e:LF7/O0;

    if-ne p1, v1, :cond_57

    iget-object p1, v0, Lcom/my/target/i0;->z:Lcom/my/target/a0$a;

    if-eqz p1, :cond_57

    invoke-interface {p1}, Lcom/my/target/a0$a;->c()V

    :cond_57
    return-void
.end method
