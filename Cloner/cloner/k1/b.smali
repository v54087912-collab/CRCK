.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lk1/b;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lk1/b;->b:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lk1/b;->d:Z

    .line 10
    iput p1, p0, Lk1/b;->e:I

    .line 12
    const/4 p1, 0x5

    .line 13
    if-nez p4, :cond_f

    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    const-string p4, "INT"

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1f

    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    const-string p4, "CHAR"

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_5e

    .line 40
    const-string p4, "CLOB"

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_5e

    .line 48
    const-string p4, "TEXT"

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_38

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    const-string p4, "BLOB"

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_41

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    const-string p1, "REAL"

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5c

    .line 74
    const-string p1, "FLOA"

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5c

    .line 82
    const-string p1, "DOUB"

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x2

    .line 96
    :goto_5f
    iput p1, p0, Lk1/b;->c:I

    .line 98
    iput-object p5, p0, Lk1/b;->f:Ljava/lang/String;

    .line 100
    iput p2, p0, Lk1/b;->g:I

    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk1/b;

    if-eq v3, v2, :cond_10

    goto :goto_67

    :cond_10
    check-cast p1, Lk1/b;

    iget v2, p0, Lk1/b;->e:I

    iget v3, p1, Lk1/b;->e:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Lk1/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lk1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-boolean v2, p0, Lk1/b;->d:Z

    iget-boolean v3, p1, Lk1/b;->d:Z

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    const/4 v2, 0x2

    iget-object v3, p0, Lk1/b;->f:Ljava/lang/String;

    iget v4, p0, Lk1/b;->g:I

    iget v5, p1, Lk1/b;->g:I

    iget-object v6, p1, Lk1/b;->f:Ljava/lang/String;

    if-ne v4, v0, :cond_41

    if-ne v5, v2, :cond_41

    if-eqz v3, :cond_41

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    return v1

    :cond_41
    if-ne v4, v2, :cond_4e

    if-ne v5, v0, :cond_4e

    if-eqz v6, :cond_4e

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    :cond_4e
    if-eqz v4, :cond_5e

    if-ne v4, v5, :cond_5e

    if-eqz v3, :cond_5b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_5d

    :cond_5b
    if-eqz v6, :cond_5e

    :goto_5d
    return v1

    :cond_5e
    iget v2, p0, Lk1/b;->c:I

    iget p1, p1, Lk1/b;->c:I

    if-ne v2, p1, :cond_65

    goto :goto_66

    :cond_65
    move v0, v1

    :goto_66
    return v0

    :cond_67
    :goto_67
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk1/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk1/b;->d:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x4cf

    goto :goto_16

    :cond_14
    const/16 v1, 0x4d5

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk1/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Column{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lk1/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lk1/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lk1/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lk1/b;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lk1/b;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lk1/b;->f:Ljava/lang/String;

    .line 60
    const-string v2, "\'}"

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
