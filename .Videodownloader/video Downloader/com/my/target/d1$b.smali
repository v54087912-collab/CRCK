# classes3.dex

.class public final Lcom/my/target/d1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LF7/f4;

.field public final synthetic b:Lcom/my/target/d1;


# direct methods
.method public constructor <init>(Lcom/my/target/d1;LF7/f4;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/d1$b;->b:Lcom/my/target/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/d1$b;->a:LF7/f4;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationEngine: Timeout for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/d1$b;->a:LF7/f4;

    invoke-virtual {v1}, LF7/f4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/d1$b;->b:Lcom/my/target/d1;

    invoke-virtual {v0}, Lcom/my/target/d1;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/my/target/d1$b;->b:Lcom/my/target/d1;

    iget-object v2, p0, Lcom/my/target/d1$b;->a:LF7/f4;

    const-string v3, "networkTimeout"

    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/d1;->v(LF7/f4;Ljava/lang/String;Landroid/content/Context;)V

    :cond_30
    iget-object v0, p0, Lcom/my/target/d1$b;->b:Lcom/my/target/d1;

    iget-object v1, p0, Lcom/my/target/d1$b;->a:LF7/f4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/my/target/d1;->w(LF7/f4;Z)V

    return-void
.end method
