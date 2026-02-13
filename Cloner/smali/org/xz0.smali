# classes2.dex

.class Lorg/xz0;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field public final a:I

.field public final b:Lorg/wz0;

.field public final c:Lorg/wz0;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/wz0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/pl2;


# direct methods
.method public varargs constructor <init>([Lorg/wz0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lorg/xz0;->a:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/wz0;

    .line 28
    iput-object p1, p0, Lorg/xz0;->b:Lorg/wz0;

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/wz0;

    .line 38
    iput-object p1, p0, Lorg/xz0;->c:Lorg/wz0;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lorg/xz0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lorg/wz0;

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_1a

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lorg/wz0;

    .line 18
    invoke-virtual {v4}, Lorg/wz0;->a()Lorg/wz0;

    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    new-instance v0, Lorg/xz0;

    .line 29
    invoke-direct {v0, v2}, Lorg/xz0;-><init>([Lorg/wz0;)V

    .line 32
    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/xz0;->b:Lorg/wz0;

    .line 3
    iget-object v1, p0, Lorg/xz0;->c:Lorg/wz0;

    .line 5
    iget v2, p0, Lorg/xz0;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_18

    .line 10
    iget-object v2, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 12
    invoke-virtual {v0}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p1, v0, v1}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v4, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-gtz v6, :cond_3f

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/wz0;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v2, v0, Lorg/wz0;->a:F

    .line 44
    sub-float/2addr p1, v2

    .line 45
    iget v3, v1, Lorg/wz0;->a:F

    .line 47
    sub-float/2addr v3, v2

    .line 48
    div-float/2addr p1, v3

    .line 49
    iget-object v2, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 51
    invoke-virtual {v0}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, p1, v0, v1}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/high16 v6, 0x3f800000  # 1.0f

    .line 66
    cmpl-float v6, p1, v6

    .line 68
    if-ltz v6, :cond_65

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/wz0;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v2, v0, Lorg/wz0;->a:F

    .line 82
    sub-float/2addr p1, v2

    .line 83
    iget v3, v1, Lorg/wz0;->a:F

    .line 85
    sub-float/2addr v3, v2

    .line 86
    div-float/2addr p1, v3

    .line 87
    iget-object v2, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 89
    invoke-virtual {v0}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, p1, v0, v1}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    :goto_65
    if-ge v5, v2, :cond_8b

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lorg/wz0;

    .line 110
    iget v6, v3, Lorg/wz0;->a:F

    .line 112
    cmpg-float v7, p1, v6

    .line 114
    if-gez v7, :cond_87

    .line 116
    iget v1, v0, Lorg/wz0;->a:F

    .line 118
    sub-float/2addr p1, v1

    .line 119
    sub-float/2addr v6, v1

    .line 120
    div-float/2addr p1, v6

    .line 121
    iget-object v1, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 123
    invoke-virtual {v0}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, p1, v0, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 138
    move-object v0, v3

    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    invoke-virtual {v1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xz0;->a()Lorg/xz0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lorg/xz0;->a:I

    .line 6
    if-ge v1, v2, :cond_26

    .line 8
    invoke-static {v0}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/wz0;

    .line 20
    invoke-virtual {v2}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "  "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    return-object v0
.end method
