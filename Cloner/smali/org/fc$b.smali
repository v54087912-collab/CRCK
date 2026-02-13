# classes2.dex

.class final Lorg/fc$b;
.super Lorg/sz1$a;
.source "AutoValue_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/sz1$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/sz1;
    .registers 10

    .line 1
    iget-byte v0, p0, Lorg/fc$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_26

    .line 6
    iget-object v0, p0, Lorg/fc$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v0, p0, Lorg/fc$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, Lorg/fc$b;->c:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lorg/fc$b;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    new-instance v2, Lorg/fc;

    .line 25
    iget-object v3, p0, Lorg/fc$b;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lorg/fc$b;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lorg/fc$b;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lorg/fc$b;->d:Ljava/lang/String;

    .line 33
    iget-wide v7, p0, Lorg/fc$b;->e:J

    .line 35
    invoke-direct/range {v2 .. v8}, Lorg/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Lorg/fc$b;->a:Ljava/lang/String;

    .line 46
    if-nez v2, :cond_34

    .line 48
    const-string v2, " rolloutId"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    iget-object v2, p0, Lorg/fc$b;->b:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3d

    .line 57
    const-string v2, " variantId"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    iget-object v2, p0, Lorg/fc$b;->c:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_46

    .line 66
    const-string v2, " parameterKey"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    iget-object v2, p0, Lorg/fc$b;->d:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4f

    .line 75
    const-string v2, " parameterValue"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-byte v2, p0, Lorg/fc$b;->f:B

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_59

    .line 85
    const-string v1, " templateVersion"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Missing required properties:"

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lorg/sz1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/fc$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterKey"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lorg/sz1$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/fc$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lorg/sz1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/fc$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e(J)Lorg/sz1$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/fc$b;->e:J

    .line 3
    iget-byte p1, p0, Lorg/fc$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lorg/fc$b;->f:B

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lorg/sz1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lorg/fc$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null variantId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
