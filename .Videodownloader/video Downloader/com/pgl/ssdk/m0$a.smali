# classes3.dex

.class Lcom/pgl/ssdk/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/m0;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/m0;)V
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/m0$a;->a:Lcom/pgl/ssdk/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/m0$a;->a:Lcom/pgl/ssdk/m0;

    invoke-static {v0}, Lcom/pgl/ssdk/m0;->a(Lcom/pgl/ssdk/m0;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/pgl/ssdk/m0$a;->a:Lcom/pgl/ssdk/m0;

    invoke-static {v0}, Lcom/pgl/ssdk/m0;->b(Lcom/pgl/ssdk/m0;)I

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/m0$a;->a:Lcom/pgl/ssdk/m0;

    invoke-static {v1}, Lcom/pgl/ssdk/m0;->d(Lcom/pgl/ssdk/m0;)I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v0, p0, Lcom/pgl/ssdk/m0$a;->a:Lcom/pgl/ssdk/m0;

    invoke-static {v0}, Lcom/pgl/ssdk/m0;->c(Lcom/pgl/ssdk/m0;)I

    invoke-static {p0}, Lcom/pgl/ssdk/r0;->a(Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method
