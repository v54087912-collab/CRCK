# classes.dex

.class final Lorg/jc;
.super Lorg/o32;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jc$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/gk2;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/l60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/l60<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lorg/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qj2<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lorg/e50;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/gk2;Ljava/lang/String;Lorg/l60;Lorg/qj2;Lorg/e50;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/o32;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jc;->a:Lorg/gk2;

    .line 3
    iput-object p2, p0, Lorg/jc;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jc;->c:Lorg/l60;

    .line 5
    iput-object p4, p0, Lorg/jc;->d:Lorg/qj2;

    .line 6
    iput-object p5, p0, Lorg/jc;->e:Lorg/e50;

    return-void
.end method


# virtual methods
.method public final a()Lorg/e50;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jc;->e:Lorg/e50;

    .line 3
    return-object v0
.end method

.method public final b()Lorg/l60;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/l60<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jc;->c:Lorg/l60;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/qj2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qj2<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jc;->d:Lorg/qj2;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/gk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jc;->a:Lorg/gk2;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jc;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/o32;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, Lorg/o32;

    .line 10
    invoke-virtual {p1}, Lorg/o32;->d()Lorg/gk2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jc;->a:Lorg/gk2;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    iget-object v0, p0, Lorg/jc;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lorg/o32;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_47

    .line 34
    iget-object v0, p0, Lorg/jc;->c:Lorg/l60;

    .line 36
    invoke-virtual {p1}, Lorg/o32;->b()Lorg/l60;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v0, p0, Lorg/jc;->d:Lorg/qj2;

    .line 48
    invoke-virtual {p1}, Lorg/o32;->c()Lorg/qj2;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-object v0, p0, Lorg/jc;->e:Lorg/e50;

    .line 60
    invoke-virtual {p1}, Lorg/o32;->a()Lorg/e50;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/e50;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_47

    .line 70
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jc;->a:Lorg/gk2;

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
    iget-object v2, p0, Lorg/jc;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Lorg/jc;->c:Lorg/l60;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Lorg/jc;->d:Lorg/qj2;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v1, p0, Lorg/jc;->e:Lorg/e50;

    .line 42
    invoke-virtual {v1}, Lorg/e50;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SendRequest{transportContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jc;->a:Lorg/gk2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", transportName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jc;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", event="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/jc;->c:Lorg/l60;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", transformer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/jc;->d:Lorg/qj2;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", encoding="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/jc;->e:Lorg/e50;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
