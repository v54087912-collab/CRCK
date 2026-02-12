# classes3.dex

.class public Lcom/my/target/I$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/I;


# direct methods
.method public constructor <init>(Lcom/my/target/I;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/I$c;->a:Lcom/my/target/I;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/I$c;->a:Lcom/my/target/I;

    invoke-virtual {v0}, Lcom/my/target/I;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/my/target/I$c;->a:Lcom/my/target/I;

    invoke-virtual {v0}, Lcom/my/target/I;->v()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/my/target/I$c;->a:Lcom/my/target/I;

    invoke-virtual {v0}, Lcom/my/target/I;->y()V

    return-void
.end method
