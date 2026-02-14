# classes3.dex

.class public Lcom/my/target/L0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/N0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/L0;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/f;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:LF7/n2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/my/target/L0;


# direct methods
.method public constructor <init>(Lcom/my/target/L0;LJ7/f;Ljava/util/concurrent/CountDownLatch;LF7/n2;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/my/target/L0$a;->e:Lcom/my/target/L0;

    iput-object p2, p0, Lcom/my/target/L0$a;->a:LJ7/f;

    iput-object p3, p0, Lcom/my/target/L0$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/my/target/L0$a;->c:LF7/n2;

    iput-object p5, p0, Lcom/my/target/L0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/L0$a;->a:LJ7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/i3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/target/L0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/my/target/L0$a;->c:LF7/n2;

    iget-object v0, v0, LF7/n2;->b:LF7/E0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/L0$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3, v1}, LF7/E0;->g(IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/my/target/L0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/L0$a;->a:LJ7/f;

    invoke-virtual {v0, p1}, LF7/i3;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/my/target/L0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
