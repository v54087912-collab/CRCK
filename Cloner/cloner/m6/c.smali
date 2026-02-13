.class public final Lm6/c;
.super Lm6/a;
.source "SourceFile"


# static fields
.field public static final n:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm6/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lm6/a;-><init>(III)V

    .line 8
    sput-object v0, Lm6/c;->n:Lm6/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lm6/c;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lm6/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lm6/c;

    .line 14
    invoke-virtual {v0}, Lm6/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    :cond_13
    check-cast p1, Lm6/c;

    .line 22
    iget v0, p1, Lm6/a;->k:I

    .line 24
    iget v1, p0, Lm6/a;->k:I

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget p1, p1, Lm6/a;->l:I

    .line 30
    iget v0, p0, Lm6/a;->l:I

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm6/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, Lm6/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/a;->l:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lm6/a;->k:I

    iget v1, p0, Lm6/a;->l:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lm6/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
