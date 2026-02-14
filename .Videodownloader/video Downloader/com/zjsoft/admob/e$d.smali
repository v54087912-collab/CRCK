# classes3.dex

.class Lcom/zjsoft/admob/e$d;
.super Ljava/lang/Object;

# interfaces
.implements LL8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/e;->n(Landroid/app/Activity;LI8/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LI8/c$a;

.field final synthetic c:Lcom/zjsoft/admob/e;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/e;Landroid/app/Activity;LI8/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/e$d;->c:Lcom/zjsoft/admob/e;

    iput-object p2, p0, Lcom/zjsoft/admob/e$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zjsoft/admob/e$d;->b:LI8/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/zjsoft/admob/e$d;->c:Lcom/zjsoft/admob/e;

    iget-object v1, p0, Lcom/zjsoft/admob/e$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zjsoft/admob/e$d;->b:LI8/c$a;

    invoke-static {v0, v1, v2}, Lcom/zjsoft/admob/e;->r(Lcom/zjsoft/admob/e;Landroid/app/Activity;LI8/c$a;)V

    return-void
.end method
