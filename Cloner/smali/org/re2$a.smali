# classes.dex

.class public Lorg/re2$a;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/re2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Lorg/ap$b;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/re2$a;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/re2$a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lorg/re2$a;->d:Z

    .line 10
    iput p1, p0, Lorg/re2$a;->e:I

    .line 12
    const/4 p1, 0x5

    .line 13
    if-nez p3, :cond_f

    .line 15
    goto :goto_5f

    .line 16
    :cond_f
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "INT"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    const-string p3, "CHAR"

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_5e

    .line 40
    const-string p3, "CLOB"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_5e

    .line 48
    const-string p3, "TEXT"

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_38

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    const-string p3, "BLOB"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_41

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    const-string p1, "REAL"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5c

    .line 74
    const-string p1, "FLOA"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5c

    .line 82
    const-string p1, "DOUB"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    iput p1, p0, Lorg/re2$a;->c:I

    .line 98
    iput-object p4, p0, Lorg/re2$a;->f:Ljava/lang/String;

    .line 100
    iput p6, p0, Lorg/re2$a;->g:I

    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    goto/16 :goto_66

    .line 6
    :cond_5
    if-eqz p1, :cond_67

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_67

    .line 19
    :cond_12
    check-cast p1, Lorg/re2$a;

    .line 21
    iget v1, p0, Lorg/re2$a;->e:I

    .line 23
    iget v2, p1, Lorg/re2$a;->e:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    goto :goto_67

    .line 28
    :cond_1b
    iget-object v1, p0, Lorg/re2$a;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lorg/re2$a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_67

    .line 39
    :cond_26
    iget-boolean v1, p0, Lorg/re2$a;->d:Z

    .line 41
    iget-boolean v2, p1, Lorg/re2$a;->d:Z

    .line 43
    if-eq v1, v2, :cond_2d

    .line 45
    goto :goto_67

    .line 46
    :cond_2d
    const/4 v1, 0x2

    .line 47
    iget-object v2, p0, Lorg/re2$a;->f:Ljava/lang/String;

    .line 49
    iget v3, p0, Lorg/re2$a;->g:I

    .line 51
    iget v4, p1, Lorg/re2$a;->g:I

    .line 53
    iget-object v5, p1, Lorg/re2$a;->f:Ljava/lang/String;

    .line 55
    if-ne v3, v0, :cond_43

    .line 57
    if-ne v4, v1, :cond_43

    .line 59
    if-eqz v2, :cond_43

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_43

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    if-ne v3, v1, :cond_50

    .line 70
    if-ne v4, v0, :cond_50

    .line 72
    if-eqz v5, :cond_50

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_67

    .line 81
    :cond_50
    if-eqz v3, :cond_60

    .line 83
    if-ne v3, v4, :cond_60

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_60

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    if-eqz v5, :cond_60

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget v1, p0, Lorg/re2$a;->c:I

    .line 99
    iget p1, p1, Lorg/re2$a;->c:I

    .line 101
    if-ne v1, p1, :cond_67

    .line 103
    :goto_66
    return v0

    .line 104
    :cond_67
    :goto_67
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/re2$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lorg/re2$a;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lorg/re2$a;->d:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lorg/re2$a;->e:I

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    iget-object v1, p0, Lorg/re2$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/re2$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/re2$a;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lorg/re2$a;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lorg/re2$a;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/re2$a;->f:Ljava/lang/String;

    .line 60
    const-string v2, "\'}"

    .line 62
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
