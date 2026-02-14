# classes3.dex

.class public Lcom/my/target/E0$a;
.super Lcom/my/target/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/E0;-><init>(LF7/r;Lcom/my/target/E0$c;LF7/e0;LI7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/E0;


# direct methods
.method public constructor <init>(Lcom/my/target/E0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/E0$a;->a:Lcom/my/target/E0;

    invoke-direct {p0}, Lcom/my/target/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/E0$a;->a:Lcom/my/target/E0;

    invoke-virtual {v0}, Lcom/my/target/E0;->B()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/E0$a;->a:Lcom/my/target/E0;

    invoke-virtual {v0, p1}, Lcom/my/target/E0;->F(Z)V

    return-void
.end method
