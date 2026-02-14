# classes3.dex

.class public Lcom/my/target/n0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n0;


# direct methods
.method public constructor <init>(Lcom/my/target/n0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/n0$e;->a:Lcom/my/target/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/n0$e;->a:Lcom/my/target/n0;

    iget-object v0, v0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/my/target/n0$a;->a()V

    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/n0$e;->a:Lcom/my/target/n0;

    iget-object v0, v0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/my/target/n0$a;->a(Z)V

    :cond_9
    return-void
.end method
