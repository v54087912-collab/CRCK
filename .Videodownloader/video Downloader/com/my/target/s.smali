# classes3.dex

.class public abstract Lcom/my/target/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:LF7/l;

.field public final b:Lcom/my/target/T0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/T0;LF7/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/s;->c:Z

    iput-object p1, p0, Lcom/my/target/s;->b:Lcom/my/target/T0;

    iput-object p2, p0, Lcom/my/target/s;->a:LF7/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/my/target/m$a;
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/s;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/T0;

    invoke-interface {v0}, Lcom/my/target/T0;->a()Lcom/my/target/m$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(ZFLandroid/view/View;)V
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/s;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/T0;

    invoke-interface {v0, p0}, Lcom/my/target/T0;->a(Lcom/my/target/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/s;->c:Z

    const-string v0, "ViewabilityTracker: StatTracker"

    const-string v1, "i\'m killed"

    invoke-static {v0, v1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()V
.end method
