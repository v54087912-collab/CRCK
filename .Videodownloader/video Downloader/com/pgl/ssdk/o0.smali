# classes3.dex

.class public Lcom/pgl/ssdk/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/o0;->a:Landroid/content/Context;

    iput p2, p0, Lcom/pgl/ssdk/o0;->b:I

    iput-object p3, p0, Lcom/pgl/ssdk/o0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget v0, p0, Lcom/pgl/ssdk/o0;->b:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/pgl/ssdk/o0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/k0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/k0;->a()V

    :cond_f
    iget v0, p0, Lcom/pgl/ssdk/o0;->b:I

    iget-object v1, p0, Lcom/pgl/ssdk/o0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pgl/ssdk/o0;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2e

    array-length v1, v0

    if-lez v1, :cond_2e

    new-instance v1, Lcom/pgl/ssdk/p0;

    iget-object v2, p0, Lcom/pgl/ssdk/o0;->a:Landroid/content/Context;

    iget v3, p0, Lcom/pgl/ssdk/o0;->b:I

    invoke-direct {v1, v2, v3}, Lcom/pgl/ssdk/p0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/pgl/ssdk/m0;->a(II[B)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    return-void
.end method
