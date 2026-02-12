# classes3.dex

.class public final Lcom/my/target/X;
.super Lcom/my/target/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/X$b;,
        Lcom/my/target/X$a;
    }
.end annotation


# instance fields
.field public final h:LF7/c2;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;LF7/c2;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/f0;-><init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;)V

    iput-object p4, p0, Lcom/my/target/X;->h:LF7/c2;

    iput-object p5, p0, Lcom/my/target/X;->i:Ljava/lang/String;

    return-void
.end method

.method public static q(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/f0;
    .registers 10

    new-instance v6, Lcom/my/target/X;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/X;-><init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;LF7/c2;Ljava/lang/String;)V

    return-object v6
.end method

.method public static r(Lcom/my/target/f0$a;LF7/c2;LF7/b1;Lcom/my/target/P$a;)Lcom/my/target/f0;
    .registers 11

    new-instance v6, Lcom/my/target/X;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/target/X;-><init>(Lcom/my/target/f0$a;LF7/b1;Lcom/my/target/P$a;LF7/c2;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V
    .registers 16

    invoke-static {}, LF7/S1;->c()LF7/S1;

    move-result-object v10

    iget-object v0, p0, Lcom/my/target/X;->i:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/my/target/f0;->a:Lcom/my/target/f0$a;

    invoke-interface {v0}, Lcom/my/target/f0$a;->d()Lcom/my/target/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/X;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, LF7/w3;->r(Ljava/lang/String;)LF7/w3;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/X;->h:LF7/c2;

    iget-object v4, p0, Lcom/my/target/f0;->b:LF7/b1;

    iget-object v5, p0, Lcom/my/target/f0;->c:Lcom/my/target/P$a;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, v10

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/y0;->b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p1

    check-cast p1, LF7/c2;

    invoke-virtual {p0, p1, v10, p2}, Lcom/my/target/f0;->a(LF7/m3;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p1

    check-cast p1, LF7/c2;

    if-eqz p1, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v10}, LF7/S1;->a()LF7/J1;

    move-result-object v11

    :goto_34
    invoke-interface {p3, p1, v11}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_38
    iget-object v0, p0, Lcom/my/target/X;->h:LF7/c2;

    if-eqz v0, :cond_4d

    invoke-virtual {p0, v0, v10, p2}, Lcom/my/target/f0;->a(LF7/m3;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p1

    check-cast p1, LF7/c2;

    if-eqz p1, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {v10}, LF7/S1;->a()LF7/J1;

    move-result-object v11

    :goto_49
    invoke-interface {p3, p1, v11}, Lcom/my/target/f0$b;->a(LF7/m3;LF7/J1;)V

    return-void

    :cond_4d
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/f0;->m(Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/f0$b;)V

    return-void
.end method
