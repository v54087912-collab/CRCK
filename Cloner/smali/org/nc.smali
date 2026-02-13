# classes2.dex

.class final Lorg/nc;
.super Lorg/u92$b;
.source "AutoValue_StaticSessionData_DeviceData.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJZI)V
    .registers 12

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lorg/u92$b;-><init>()V

    .line 10
    iput p1, p0, Lorg/nc;->a:I

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iput-object v0, p0, Lorg/nc;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lorg/nc;->c:I

    .line 18
    iput-wide p3, p0, Lorg/nc;->d:J

    .line 20
    iput-wide p5, p0, Lorg/nc;->e:J

    .line 22
    iput-boolean p7, p0, Lorg/nc;->f:Z

    .line 24
    iput p8, p0, Lorg/nc;->g:I

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iput-object v1, p0, Lorg/nc;->h:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    iput-object v2, p0, Lorg/nc;->i:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null modelClass"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null manufacturer"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null model"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/nc;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/nc;->c:I

    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/nc;->e:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/nc;->f:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/u92$b;

    .line 6
    if-eqz v0, :cond_63

    .line 8
    check-cast p1, Lorg/u92$b;

    .line 10
    invoke-virtual {p1}, Lorg/u92$b;->a()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/nc;->a:I

    .line 16
    if-ne v1, v0, :cond_63

    .line 18
    iget-object v0, p0, Lorg/nc;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lorg/u92$b;->g()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    iget v0, p0, Lorg/nc;->c:I

    .line 32
    invoke-virtual {p1}, Lorg/u92$b;->b()I

    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_63

    .line 38
    iget-wide v0, p0, Lorg/nc;->d:J

    .line 40
    invoke-virtual {p1}, Lorg/u92$b;->j()J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v4, v0, v2

    .line 46
    if-nez v4, :cond_63

    .line 48
    iget-wide v0, p0, Lorg/nc;->e:J

    .line 50
    invoke-virtual {p1}, Lorg/u92$b;->d()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v4, v0, v2

    .line 56
    if-nez v4, :cond_63

    .line 58
    iget-boolean v0, p0, Lorg/nc;->f:Z

    .line 60
    invoke-virtual {p1}, Lorg/u92$b;->e()Z

    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_63

    .line 66
    iget v0, p0, Lorg/nc;->g:I

    .line 68
    invoke-virtual {p1}, Lorg/u92$b;->i()I

    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_63

    .line 74
    iget-object v0, p0, Lorg/nc;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lorg/u92$b;->f()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget-object v0, p0, Lorg/nc;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lorg/u92$b;->h()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_63

    .line 98
    :goto_61
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nc;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nc;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nc;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lorg/nc;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lorg/nc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Lorg/nc;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-wide v2, p0, Lorg/nc;->d:J

    .line 25
    const/16 v4, 0x20

    .line 27
    ushr-long v5, v2, v4

    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget-wide v2, p0, Lorg/nc;->e:J

    .line 36
    ushr-long v4, v2, v4

    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int v0, v0, v1

    .line 43
    iget-boolean v2, p0, Lorg/nc;->f:Z

    .line 45
    if-eqz v2, :cond_31

    .line 47
    const/16 v2, 0x4cf

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x4d5

    .line 52
    :goto_33
    xor-int/2addr v0, v2

    .line 53
    mul-int v0, v0, v1

    .line 55
    iget v2, p0, Lorg/nc;->g:I

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 60
    iget-object v2, p0, Lorg/nc;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int v0, v0, v1

    .line 69
    iget-object v1, p0, Lorg/nc;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/nc;->g:I

    .line 3
    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/nc;->d:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceData{arch="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/nc;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", model="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/nc;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", availableProcessors="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/nc;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", totalRam="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lorg/nc;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskSpace="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lorg/nc;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isEmulator="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lorg/nc;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", state="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lorg/nc;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", manufacturer="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lorg/nc;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", modelClass="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lorg/nc;->i:Ljava/lang/String;

    .line 90
    const-string v2, "}"

    .line 92
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
