# classes3.dex

.class public Lcom/my/target/r0;
.super Lcom/my/target/O0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/O0$a;-><init>()V

    return-void
.end method

.method public static i()Lcom/my/target/r0;
    .registers 1

    new-instance v0, Lcom/my/target/r0;

    invoke-direct {v0}, Lcom/my/target/r0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(LF7/b1;Landroid/content/Context;)I
    .registers 3

    invoke-static {p2}, LF7/D3;->b(Landroid/content/Context;)LF7/D3;

    move-result-object p1

    invoke-virtual {p1}, LF7/D3;->j()I

    move-result p1

    return p1
.end method

.method public e(LF7/b1;Lcom/my/target/P;Landroid/content/Context;)Ljava/util/Map;
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/O0$a;->e(LF7/b1;Lcom/my/target/P;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/my/target/a;->e:Lcom/my/target/a;

    invoke-virtual {p1}, LF7/b1;->o()LH7/b;

    move-result-object p1

    iget-object p1, p1, LH7/b;->c:Lcom/my/target/a$a;

    invoke-virtual {p3, p1}, Lcom/my/target/a;->b(Lcom/my/target/a$a;)Lcom/my/target/a$b;

    move-result-object p1

    iget-object p3, p1, Lcom/my/target/a$b;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "exb"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdServiceBuilder: Exclude list - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_31
    iget-object p1, p1, Lcom/my/target/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3e

    const-string p3, "excrid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-object p2
.end method
