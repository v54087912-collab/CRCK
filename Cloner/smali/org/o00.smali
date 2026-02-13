# classes2.dex

.class public final Lorg/o00;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final a:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lorg/o00;-><init>(Lorg/fr1;II)V

    return-void
.end method

.method public constructor <init>(Lorg/fr1;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fr1<",
            "*>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lorg/gn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/o00;->a:Lorg/fr1;

    .line 4
    iput p2, p0, Lorg/o00;->b:I

    .line 5
    iput p3, p0, Lorg/o00;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/o00;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/o00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/o00;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static b(Lorg/fr1;)Lorg/o00;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fr1<",
            "*>;)",
            "Lorg/o00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/o00;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/o00;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p1, Lorg/o00;

    .line 7
    iget-object v0, p1, Lorg/o00;->a:Lorg/fr1;

    .line 9
    iget-object v1, p0, Lorg/o00;->a:Lorg/fr1;

    .line 11
    invoke-virtual {v1, v0}, Lorg/fr1;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget v0, p0, Lorg/o00;->b:I

    .line 19
    iget v1, p1, Lorg/o00;->b:I

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget v0, p0, Lorg/o00;->c:I

    .line 25
    iget p1, p1, Lorg/o00;->c:I

    .line 27
    if-ne v0, p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/o00;->a:Lorg/fr1;

    .line 3
    invoke-virtual {v0}, Lorg/fr1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lorg/o00;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Lorg/o00;->c:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/o00;->a:Lorg/fr1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/o00;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-nez v1, :cond_1e

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, "set"

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lorg/o00;->c:I

    .line 43
    if-eqz v1, :cond_43

    .line 45
    if-eq v1, v2, :cond_40

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_34

    .line 50
    const-string v1, "deferred"

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v2, "Unsupported injection: "

    .line 57
    invoke-static {v1, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    const-string v1, "provider"

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, "direct"

    .line 70
    :goto_45
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
