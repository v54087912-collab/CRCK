# classes.dex

.class Lcom/applovin/impl/sdk/e/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/e/u;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_d

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_146

    if-nez v0, :cond_29

    if-nez v3, :cond_29

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v0

    if-eqz v0, :cond_146

    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    if-lez v3, :cond_11d

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_81

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    const-string p3, "Unable to send request due to server failure (code "

    const-string v3, "). "

    .line 1
    invoke-static {p1, p3, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p3}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " attempts left, retrying in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " seconds..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    :cond_81
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    if-nez p1, :cond_c8

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->b(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_c8

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_be

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    const-string p2, "Switching to backup endpoint "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/a;->b(Ljava/lang/String;)V

    :cond_be
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_c8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->df:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_dd

    if-eqz v1, :cond_dd

    const-wide/16 p1, 0x0

    goto :goto_10d

    :cond_dd
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    if-eqz p1, :cond_102

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_10d

    :cond_102
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    int-to-long p1, p1

    :goto_10d
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->c(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    return-void

    :cond_11d
    if-eqz v0, :cond_139

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->d(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    :goto_135
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_140

    :cond_139
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->b(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    goto :goto_135

    :goto_140
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_146
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/u;->a(Ljava/lang/Object;I)V

    return-void
.end method
