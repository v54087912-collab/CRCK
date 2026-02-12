# classes3.dex

.class public Lcom/my/target/w$a;
.super Lcom/my/target/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/w;-><init>(LF7/r;Lcom/my/target/w$b;LI7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/w;


# direct methods
.method public constructor <init>(Lcom/my/target/w;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/w$a;->a:Lcom/my/target/w;

    invoke-direct {p0}, Lcom/my/target/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/w$a;->a:Lcom/my/target/w;

    invoke-virtual {v0}, Lcom/my/target/w;->e()V

    return-void
.end method
