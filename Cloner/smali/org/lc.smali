# classes2.dex

.class final Lorg/lc;
.super Lorg/u92;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field public final a:Lorg/u92$a;

.field public final b:Lorg/u92$c;

.field public final c:Lorg/u92$b;


# direct methods
.method public constructor <init>(Lorg/u92$a;Lorg/u92$c;Lorg/u92$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/u92;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/lc;->a:Lorg/u92$a;

    .line 6
    iput-object p2, p0, Lorg/lc;->b:Lorg/u92$c;

    .line 8
    iput-object p3, p0, Lorg/lc;->c:Lorg/u92$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lorg/u92$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/lc;->a:Lorg/u92$a;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/u92$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/lc;->c:Lorg/u92$b;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/u92$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/lc;->b:Lorg/u92$c;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/u92;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, Lorg/u92;

    .line 10
    invoke-virtual {p1}, Lorg/u92;->a()Lorg/u92$a;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/lc;->a:Lorg/u92$a;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, p0, Lorg/lc;->b:Lorg/u92$c;

    .line 24
    invoke-virtual {p1}, Lorg/u92;->d()Lorg/u92$c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Lorg/lc;->c:Lorg/u92$b;

    .line 36
    invoke-virtual {p1}, Lorg/u92;->c()Lorg/u92$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/lc;->a:Lorg/u92$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lorg/lc;->b:Lorg/u92$c;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lorg/lc;->c:Lorg/u92$b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StaticSessionData{appData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/lc;->a:Lorg/u92$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", osData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/lc;->b:Lorg/u92$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", deviceData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/lc;->c:Lorg/u92$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
