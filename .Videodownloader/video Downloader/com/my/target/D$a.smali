# classes3.dex

.class public Lcom/my/target/D$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/D;


# direct methods
.method public constructor <init>(Lcom/my/target/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/D$a;->a:Lcom/my/target/D;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/D$a;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->h()Lcom/my/target/Z0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/my/target/Z0;->k()V

    :cond_b
    iget-object v0, p0, Lcom/my/target/D$a;->a:Lcom/my/target/D;

    invoke-virtual {v0}, Lcom/my/target/D;->i()Lcom/my/target/D$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/D$a;->a:Lcom/my/target/D;

    invoke-virtual {v1}, Lcom/my/target/D;->f()LF7/Z1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/my/target/i$a;->h(LF7/s;Landroid/content/Context;)V

    return-void
.end method
