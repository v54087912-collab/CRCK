# classes.dex

.class Lcom/applovin/impl/j6$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/j6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j6;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    iput-object p2, p0, Lcom/applovin/impl/j6$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_d

    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_b

    goto :goto_d

    :cond_b
    move p1, v0

    goto :goto_e

    :cond_d
    :goto_d
    move p1, v1

    :goto_e
    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_14

    move v2, v1

    goto :goto_15

    :cond_14
    move v2, v0

    :goto_15
    const/16 v3, -0x3f1

    if-eq p2, v3, :cond_1a

    goto :goto_26

    :cond_1a
    iget-object v3, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {v3}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_26
    move v3, v1

    goto :goto_29

    :cond_28
    move v3, v0

    :goto_29
    const/16 v4, -0x384

    if-eq p2, v4, :cond_33

    const/16 v4, -0x3e8

    if-eq p2, v4, :cond_33

    move v4, v1

    goto :goto_34

    :cond_33
    move v4, v0

    :goto_34
    if-eqz v3, :cond_194

    if-eqz v4, :cond_194

    if-nez p1, :cond_48

    if-nez v2, :cond_48

    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    move-result p1

    if-eqz p1, :cond_194

    :cond_48
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {v2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result v2

    if-lez v2, :cond_161

    iget-object p3, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    iget-object p3, p3, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_b2

    iget-object p3, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    iget-object p4, p3, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p3, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send request due to server failure (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempts left, retrying in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {v3}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object p3, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p3}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    if-nez p2, :cond_10c

    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p2}, Lcom/applovin/impl/j6;->b(Lcom/applovin/impl/j6;)Lcom/applovin/impl/v4;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;Lcom/applovin/impl/v4;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_10c

    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    iget-object p2, p2, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_102

    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    iget-object p3, p2, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p2, p2, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switching to backup endpoint "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_10c
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/v4;->e3:Lcom/applovin/impl/v4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_121

    if-eqz v0, :cond_121

    const-wide/16 p1, 0x0

    goto :goto_151

    :cond_121
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    move-result p1

    if-eqz p1, :cond_146

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_151

    :cond_146
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result p1

    int-to-long p1, p1

    :goto_151
    iget-object p3, p0, Lcom/applovin/impl/j6$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p4}, Lcom/applovin/impl/j6;->c(Lcom/applovin/impl/j6;)Lcom/applovin/impl/b6$b;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    goto :goto_1a1

    :cond_161
    if-eqz p1, :cond_17d

    iget-object v0, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17d

    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->d(Lcom/applovin/impl/j6;)Lcom/applovin/impl/v4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;Lcom/applovin/impl/v4;)V

    goto :goto_186

    :cond_17d
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->b(Lcom/applovin/impl/j6;)Lcom/applovin/impl/v4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;Lcom/applovin/impl/v4;)V

    :goto_186
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a1

    :cond_194
    iget-object p1, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1a1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-static {v0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/j6$a;->b:Lcom/applovin/impl/j6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
