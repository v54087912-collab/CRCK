# classes3.dex

.class Lcom/zjsoft/admob/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zjsoft/admob/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/k;->d(Landroid/app/Activity;LF8/d;LI8/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LI8/a$a;

.field final synthetic c:Lcom/zjsoft/admob/k;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/k;Landroid/app/Activity;LI8/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/k$a;->c:Lcom/zjsoft/admob/k;

    iput-object p2, p0, Lcom/zjsoft/admob/k$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/k$a;->b:LI8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjsoft/admob/k$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/zjsoft/admob/k$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zjsoft/admob/k$a$a;-><init>(Lcom/zjsoft/admob/k$a;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
