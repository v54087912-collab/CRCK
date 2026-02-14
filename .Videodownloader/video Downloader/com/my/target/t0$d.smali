# classes3.dex

.class public Lcom/my/target/t0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/X0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/t0;


# direct methods
.method public constructor <init>(Lcom/my/target/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/t0$d;->a:Lcom/my/target/t0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/t0$d;->a:Lcom/my/target/t0;

    invoke-virtual {v0}, Lcom/my/target/t0;->p()V

    return-void
.end method

.method public a(LJ7/c;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0$d;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->i(LJ7/c;)V

    return-void
.end method
