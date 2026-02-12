# classes3.dex

.class public Lcom/my/target/U0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/U0;->b(LF7/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n;

.field public final synthetic b:Lcom/my/target/U0;


# direct methods
.method public constructor <init>(Lcom/my/target/U0;Lcom/my/target/n;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/U0$a;->b:Lcom/my/target/U0;

    iput-object p2, p0, Lcom/my/target/U0$a;->a:Lcom/my/target/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/U0$a;->b:Lcom/my/target/U0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/U0$a;->a:Lcom/my/target/n;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/U0;->f(Landroid/content/Context;Lcom/my/target/n;)V

    return-void
.end method
