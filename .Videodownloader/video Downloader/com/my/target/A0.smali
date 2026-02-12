# classes3.dex

.class public final Lcom/my/target/A0;
.super Lcom/my/target/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/A0$a;
    }
.end annotation


# instance fields
.field public final h:LF7/x3;


# direct methods
.method public constructor <init>(LF7/b1;Lcom/my/target/P$a;LF7/x3;)V
    .registers 5

    new-instance v0, Lcom/my/target/A0$a;

    invoke-direct {v0}, Lcom/my/target/A0$a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/f0;-><init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p3, p0, Lcom/my/target/A0;->h:LF7/x3;

    return-void
.end method

.method public static q(LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/f0;
    .registers 4

    new-instance v0, Lcom/my/target/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/A0;-><init>(LF7/b1;Lcom/my/target/P$a;LF7/x3;)V

    return-object v0
.end method

.method public static r(LF7/x3;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/f0;
    .registers 4

    new-instance v0, Lcom/my/target/A0;

    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/A0;-><init>(LF7/b1;Lcom/my/target/P$a;LF7/x3;)V

    return-object v0
.end method


# virtual methods
.method public m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V
    .registers 6

    invoke-static {}, LF7/S1;->c()LF7/S1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/A0;->h:LF7/x3;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1, v0, p2}, Lcom/my/target/f0;->a(LF7/m3;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p1

    check-cast p1, LF7/x3;

    if-eqz p1, :cond_12

    const/4 p2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, LF7/S1;->a()LF7/J1;

    move-result-object p2

    :goto_16
    invoke-interface {p3, p1, p2}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/f0;->m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V

    return-void
.end method
