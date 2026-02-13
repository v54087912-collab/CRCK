.class public final Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/a;

.field public final b:Lk3/d;


# direct methods
.method public synthetic constructor <init>(Lm3/a;Lk3/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/n;->a:Lm3/a;

    iput-object p2, p0, Lm3/n;->b:Lk3/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lm3/n;

    if-eqz v1, :cond_1f

    check-cast p1, Lm3/n;

    iget-object v1, p0, Lm3/n;->a:Lm3/a;

    iget-object v2, p1, Lm3/n;->a:Lm3/a;

    invoke-static {v1, v2}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lm3/n;->b:Lk3/d;

    iget-object p1, p1, Lm3/n;->b:Lk3/d;

    invoke-static {v1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lm3/n;->a:Lm3/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lm3/n;->b:Lk3/d;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Li/a0;

    .line 3
    invoke-direct {v0, p0}, Li/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "key"

    .line 8
    iget-object v2, p0, Lm3/n;->a:Lm3/a;

    .line 10
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Lm3/n;->b:Lk3/d;

    .line 17
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Li/a0;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
