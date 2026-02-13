.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(ZII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly2/h;->a:I

    .line 6
    iput p3, p0, Ly2/h;->b:I

    .line 8
    iput-boolean p1, p0, Ly2/h;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly2/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Ly2/h;

    .line 12
    iget v1, p1, Ly2/h;->a:I

    .line 14
    iget v3, p0, Ly2/h;->a:I

    .line 16
    if-ne v3, v1, :cond_1e

    .line 18
    iget v1, p0, Ly2/h;->b:I

    .line 20
    iget v3, p1, Ly2/h;->b:I

    .line 22
    if-ne v1, v3, :cond_1e

    .line 24
    iget-boolean v1, p0, Ly2/h;->c:Z

    .line 26
    iget-boolean p1, p1, Ly2/h;->c:Z

    .line 28
    if-ne v1, p1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Ly2/h;->c:Z

    if-eq v0, v1, :cond_8

    const/16 v0, 0x4d5

    goto :goto_a

    :cond_8
    const/16 v0, 0x4cf

    :goto_a
    iget v1, p0, Ly2/h;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v3, p0, Ly2/h;->b:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Ly2/h;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ly2/h;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Ly2/h;->c:Z

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 46
    const-string v5, ", clickPrerequisite="

    .line 48
    invoke-static {v3, v1, v0, v5, v2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    const-string v0, ", notificationFlowEnabled="

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "}"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
