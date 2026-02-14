# classes3.dex

.class public final Lcom/my/target/i0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/i0;


# direct methods
.method public constructor <init>(Lcom/my/target/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/i0$c;->a:Lcom/my/target/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/i0$c;->a:Lcom/my/target/i0;

    iget-object v0, v0, Lcom/my/target/i0;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x2

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/my/target/i0$c;->a:Lcom/my/target/i0;

    iget-object p1, p1, Lcom/my/target/i0;->z:Lcom/my/target/a0$a;

    if-eqz p1, :cond_18

    invoke-interface {p1, v0}, Lcom/my/target/a0$a;->a(I)V

    :cond_18
    return-void
.end method
