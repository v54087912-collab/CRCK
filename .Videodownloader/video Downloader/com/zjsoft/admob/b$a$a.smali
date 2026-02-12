# classes3.dex

.class Lcom/zjsoft/admob/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zjsoft/admob/b$a;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/b$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/b$a$a;->b:Lcom/zjsoft/admob/b$a;

    iput-boolean p2, p0, Lcom/zjsoft/admob/b$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-boolean v0, p0, Lcom/zjsoft/admob/b$a$a;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zjsoft/admob/b$a$a;->b:Lcom/zjsoft/admob/b$a;

    iget-object v1, v0, Lcom/zjsoft/admob/b$a;->c:Lcom/zjsoft/admob/b;

    iget-object v0, v0, Lcom/zjsoft/admob/b$a;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/zjsoft/admob/b;->c:LF8/a;

    invoke-static {v1, v0, v2}, Lcom/zjsoft/admob/b;->k(Lcom/zjsoft/admob/b;Landroid/app/Activity;LF8/a;)V

    goto :goto_22

    :cond_10
    iget-object v0, p0, Lcom/zjsoft/admob/b$a$a;->b:Lcom/zjsoft/admob/b$a;

    iget-object v1, v0, Lcom/zjsoft/admob/b$a;->b:LI8/a$a;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/zjsoft/admob/b$a;->a:Landroid/app/Activity;

    new-instance v2, LF8/b;

    const-string v3, "AdmobBanner:Admob has not been inited or is initing"

    invoke-direct {v2, v3}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_22
    :goto_22
    return-void
.end method
