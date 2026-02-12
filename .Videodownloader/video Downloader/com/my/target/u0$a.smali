# classes3.dex

.class public final Lcom/my/target/u0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n0;

.field public final synthetic b:Lcom/my/target/u0;


# direct methods
.method public constructor <init>(Lcom/my/target/u0;Lcom/my/target/n0;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/u0$a;->b:Lcom/my/target/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/u0$a;->a:Lcom/my/target/n0;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, Lcom/my/target/u0$a;->b:Lcom/my/target/u0;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/my/target/u0;->s:Lcom/my/target/u0$f;

    invoke-virtual {p1}, Lcom/my/target/u0;->q()V

    iget-object p1, p0, Lcom/my/target/u0$a;->a:Lcom/my/target/n0;

    iget-object p2, p0, Lcom/my/target/u0$a;->b:Lcom/my/target/u0;

    iget-object p2, p2, Lcom/my/target/u0;->c:LF7/I2;

    invoke-virtual {p1, p2}, Lcom/my/target/n0;->c(LF7/I2;)V

    return-void
.end method
