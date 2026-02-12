# classes3.dex

.class public Lcom/my/target/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c;->m(LF7/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/s;

.field public final synthetic b:Lcom/my/target/c;


# direct methods
.method public constructor <init>(Lcom/my/target/c;LF7/s;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/c$b;->b:Lcom/my/target/c;

    iput-object p2, p0, Lcom/my/target/c$b;->a:LF7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/c$b;->b:Lcom/my/target/c;

    iget-object v0, v0, Lcom/my/target/c;->m:Lcom/my/target/g0$a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/my/target/c$b;->a:LF7/s;

    invoke-interface {v0, v1, p1}, Lcom/my/target/i$a;->j(LF7/s;Landroid/content/Context;)V

    :cond_b
    return-void
.end method
