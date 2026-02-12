# classes3.dex

.class Lcom/zjsoft/admob/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zjsoft/admob/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/i;->d(Landroid/app/Activity;LF8/d;LI8/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LI8/a$a;

.field final synthetic c:Lcom/zjsoft/admob/i;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/i;Landroid/app/Activity;LI8/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/i$a;->c:Lcom/zjsoft/admob/i;

    iput-object p2, p0, Lcom/zjsoft/admob/i$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/i$a;->b:LI8/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjsoft/admob/i$a;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobOpenAd:Admob init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjsoft/admob/i$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/zjsoft/admob/i$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zjsoft/admob/i$a$a;-><init>(Lcom/zjsoft/admob/i$a;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
