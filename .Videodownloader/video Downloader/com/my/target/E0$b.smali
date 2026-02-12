# classes3.dex

.class public final Lcom/my/target/E0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LF7/o0;

.field public final b:Lcom/my/target/E0$c;

.field public c:Lcom/my/target/K;


# direct methods
.method public constructor <init>(LF7/o0;Lcom/my/target/E0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/E0$b;->a:LF7/o0;

    iput-object p2, p0, Lcom/my/target/E0$b;->b:Lcom/my/target/E0$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/E0$b;->a:LF7/o0;

    invoke-static {v0}, Lcom/my/target/K;->a(LF7/o0;)Lcom/my/target/K;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/E0$b;->c:Lcom/my/target/K;

    iget-object v1, p0, Lcom/my/target/E0$b;->b:Lcom/my/target/E0$c;

    invoke-virtual {v0, v1}, Lcom/my/target/K;->g(Lcom/my/target/K$a;)V

    iget-object v0, p0, Lcom/my/target/E0$b;->c:Lcom/my/target/K;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/K;->d(Landroid/content/Context;)V

    return-void
.end method
