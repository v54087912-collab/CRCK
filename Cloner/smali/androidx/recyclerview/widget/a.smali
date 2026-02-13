# classes.dex

.class Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/lm1$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/f0;

.field public final e:Landroidx/recyclerview/widget/y;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/lm1$b;

    .line 6
    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Lorg/lm1$b;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/y;

    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/y;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_3a

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_22

    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_37

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    if-ne v5, v7, :cond_37

    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_29
    if-ge v5, v4, :cond_37

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_34

    .line 52
    :goto_33
    return v7

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return v2
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_53

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v7, :cond_46

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v5, v7, :cond_3b

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v5, v7, :cond_30

    .line 33
    const/16 v7, 0x8

    .line 35
    if-eq v5, v7, :cond_25

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 45
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 56
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/f0;->c(II)V

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 63
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 65
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 67
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/f0;->f(II)V

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 74
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 78
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 81
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_b

    .line 84
    :cond_53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 87
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 89
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .registers 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7e

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_7e

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_2f

    .line 24
    if-ne v3, v5, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "op should be remove or update."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_32
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 53
    if-ge v6, v8, :cond_68

    .line 55
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    mul-int v9, v3, v6

    .line 59
    add-int/2addr v9, v8

    .line 60
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 62
    invoke-virtual {p0, v9, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 65
    move-result v8

    .line 66
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 68
    if-eq v9, v4, :cond_4d

    .line 70
    if-eq v9, v5, :cond_48

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    add-int/lit8 v10, v0, 0x1

    .line 75
    if-ne v8, v10, :cond_52

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-ne v8, v0, :cond_52

    .line 80
    :goto_4f
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, v9, v0, v7}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 90
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 92
    invoke-virtual {v9, v0}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 95
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 97
    if-ne v0, v5, :cond_63

    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_63
    move v0, v8

    .line 101
    const/4 v7, 0x1

    .line 102
    :goto_65
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_32

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 107
    invoke-virtual {v1, p1}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 110
    if-lez v7, :cond_7d

    .line 112
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 114
    invoke-virtual {p0, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 123
    invoke-virtual {v0, p1}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "should not dispatch add or move for pre layout"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1b

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_13

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/f0;->c(II)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 30
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/f0;->f(II)V

    .line 33
    return-void
.end method

.method public final f(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_6
    if-ge p2, v1, :cond_3f

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_26

    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    if-ne v3, p1, :cond_1b

    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->c:I

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    if-ge v3, p1, :cond_1f

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    :cond_1f
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->c:I

    .line 34
    if-gt v2, p1, :cond_3c

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 41
    if-gt v4, p1, :cond_3c

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_36

    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->c:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_34

    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_34
    sub-int/2addr p1, v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_3c

    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->c:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(III)Landroidx/recyclerview/widget/a$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 3
    invoke-virtual {v0}, Lorg/lm1$b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 9
    if-nez v0, :cond_16

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 25
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 29
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_47

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3a

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_32

    .line 19
    const/16 v2, 0x8

    .line 21
    if-ne v0, v2, :cond_1e

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unknown update op type for "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 55
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/f0;->c(II)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(IIZ)V

    .line 69
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 71
    return-void

    .line 72
    :cond_47
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 76
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 79
    return-void
.end method

.method public final j()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/y;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    if-ltz v3, :cond_26

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 30
    if-ne v9, v8, :cond_22

    .line 32
    if-eqz v6, :cond_23

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 v6, 0x1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v3, -0x1

    .line 40
    :goto_27
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v3, v7, :cond_1b2

    .line 44
    add-int/lit8 v8, v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroidx/recyclerview/widget/a$b;

    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 58
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 60
    if-eq v12, v4, :cond_188

    .line 62
    iget-object v7, v2, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/a;

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v12, v9, :cond_9c

    .line 67
    if-eq v12, v6, :cond_45

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    iget v5, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 72
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    if-ge v5, v9, :cond_50

    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 78
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    goto :goto_60

    .line 81
    :cond_50
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 83
    add-int/2addr v9, v12

    .line 84
    if-ge v5, v9, :cond_60

    .line 86
    add-int/lit8 v12, v12, -0x1

    .line 88
    iput v12, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 90
    iget v5, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move-object v4, v13

    .line 98
    :goto_61
    iget v5, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 102
    if-gt v5, v9, :cond_6c

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 111
    add-int/2addr v9, v12

    .line 112
    if-ge v5, v9, :cond_7d

    .line 114
    sub-int/2addr v9, v5

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    invoke-virtual {v7, v6, v5, v9}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 120
    move-result-object v13

    .line 121
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 123
    sub-int/2addr v5, v9

    .line 124
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 131
    if-lez v5, :cond_88

    .line 133
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v5, v7, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 142
    invoke-virtual {v5, v11}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 145
    :goto_90
    if-eqz v4, :cond_95

    .line 147
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    :cond_95
    if-eqz v13, :cond_9

    .line 152
    invoke-virtual {v1, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    goto/16 :goto_9

    .line 157
    :cond_9c
    iget v6, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 159
    iget v12, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 161
    if-ge v6, v12, :cond_b1

    .line 163
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 165
    if-ne v14, v6, :cond_af

    .line 167
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 169
    sub-int v6, v12, v6

    .line 171
    if-ne v14, v6, :cond_af

    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_ad
    const/4 v6, 0x0

    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    const/4 v5, 0x0

    .line 177
    goto :goto_ad

    .line 178
    :cond_b1
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 180
    add-int/lit8 v15, v12, 0x1

    .line 182
    if-ne v14, v15, :cond_bf

    .line 184
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 186
    sub-int/2addr v6, v12

    .line 187
    if-ne v14, v6, :cond_bf

    .line 189
    const/4 v5, 0x1

    .line 190
    :goto_bd
    const/4 v6, 0x1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/4 v5, 0x0

    .line 193
    goto :goto_bd

    .line 194
    :goto_c1
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 196
    if-ge v12, v14, :cond_ca

    .line 198
    add-int/lit8 v14, v14, -0x1

    .line 200
    iput v14, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 202
    goto :goto_e5

    .line 203
    :cond_ca
    iget v15, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 205
    add-int/2addr v14, v15

    .line 206
    if-ge v12, v14, :cond_e5

    .line 208
    add-int/lit8 v15, v15, -0x1

    .line 210
    iput v15, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 212
    iput v9, v10, Landroidx/recyclerview/widget/a$b;->a:I

    .line 214
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 216
    iget v3, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 218
    if-nez v3, :cond_9

    .line 220
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 225
    invoke-virtual {v3, v11}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_9

    .line 230
    :cond_e5
    :goto_e5
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 232
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 234
    if-gt v4, v12, :cond_f0

    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 238
    iput v12, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 243
    add-int/2addr v12, v14

    .line 244
    if-ge v4, v12, :cond_103

    .line 246
    sub-int/2addr v12, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    invoke-virtual {v7, v9, v4, v12}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 252
    move-result-object v13

    .line 253
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 255
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 257
    sub-int/2addr v4, v9

    .line 258
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 260
    :cond_103
    :goto_103
    if-eqz v5, :cond_112

    .line 262
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 270
    invoke-virtual {v3, v10}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_9

    .line 275
    :cond_112
    if-eqz v6, :cond_143

    .line 277
    if-eqz v13, :cond_12c

    .line 279
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 281
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->b:I

    .line 283
    if-le v4, v5, :cond_121

    .line 285
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->c:I

    .line 287
    sub-int/2addr v4, v5

    .line 288
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 290
    :cond_121
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 292
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->b:I

    .line 294
    if-le v4, v5, :cond_12c

    .line 296
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->c:I

    .line 298
    sub-int/2addr v4, v5

    .line 299
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 301
    :cond_12c
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 303
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 305
    if-le v4, v5, :cond_137

    .line 307
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 312
    :cond_137
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 314
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 316
    if-le v4, v5, :cond_171

    .line 318
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 323
    goto :goto_171

    .line 324
    :cond_143
    if-eqz v13, :cond_15b

    .line 326
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 328
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->b:I

    .line 330
    if-lt v4, v5, :cond_150

    .line 332
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->c:I

    .line 334
    sub-int/2addr v4, v5

    .line 335
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 337
    :cond_150
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 339
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->b:I

    .line 341
    if-lt v4, v5, :cond_15b

    .line 343
    iget v5, v13, Landroidx/recyclerview/widget/a$b;->c:I

    .line 345
    sub-int/2addr v4, v5

    .line 346
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 348
    :cond_15b
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 350
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 352
    if-lt v4, v5, :cond_166

    .line 354
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 356
    sub-int/2addr v4, v5

    .line 357
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 359
    :cond_166
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 361
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 363
    if-lt v4, v5, :cond_171

    .line 365
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 367
    sub-int/2addr v4, v5

    .line 368
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 370
    :cond_171
    :goto_171
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 375
    iget v5, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 377
    if-eq v4, v5, :cond_17e

    .line 379
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    :goto_181
    if-eqz v13, :cond_9

    .line 388
    invoke-virtual {v1, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 391
    goto/16 :goto_9

    .line 393
    :cond_188
    iget v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 395
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 397
    if-ge v4, v6, :cond_190

    .line 399
    const/4 v5, -0x1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v5, 0x0

    .line 402
    :goto_191
    iget v7, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 404
    if-ge v7, v6, :cond_197

    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 408
    :cond_197
    if-gt v6, v7, :cond_19e

    .line 410
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 412
    add-int/2addr v7, v6

    .line 413
    iput v7, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 415
    :cond_19e
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 417
    if-gt v6, v4, :cond_1a7

    .line 419
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->c:I

    .line 421
    add-int/2addr v4, v7

    .line 422
    iput v4, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 424
    :cond_1a7
    add-int/2addr v6, v5

    .line 425
    iput v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 427
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    goto/16 :goto_9

    .line 435
    :cond_1b2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v2

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_1b7
    if-ge v3, v2, :cond_27b

    .line 442
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Landroidx/recyclerview/widget/a$b;

    .line 448
    iget v11, v10, Landroidx/recyclerview/widget/a$b;->a:I

    .line 450
    if-eq v11, v4, :cond_274

    .line 452
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 454
    if-eq v11, v9, :cond_21d

    .line 456
    if-eq v11, v6, :cond_1d2

    .line 458
    if-eq v11, v8, :cond_1cd

    .line 460
    goto/16 :goto_277

    .line 462
    :cond_1cd
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 465
    goto/16 :goto_277

    .line 467
    :cond_1d2
    iget v11, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 469
    iget v13, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 471
    add-int/2addr v13, v11

    .line 472
    move v14, v11

    .line 473
    const/4 v5, -0x1

    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_1da
    if-ge v11, v13, :cond_206

    .line 477
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 480
    move-result-object v16

    .line 481
    if-nez v16, :cond_1f6

    .line 483
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_1e9

    .line 489
    goto :goto_1f6

    .line 490
    :cond_1e9
    if-ne v5, v4, :cond_1f4

    .line 492
    invoke-virtual {v0, v6, v14, v15}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 499
    move v14, v11

    .line 500
    const/4 v15, 0x0

    .line 501
    :cond_1f4
    const/4 v5, 0x0

    .line 502
    goto :goto_202

    .line 503
    :cond_1f6
    :goto_1f6
    if-nez v5, :cond_201

    .line 505
    invoke-virtual {v0, v6, v14, v15}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 512
    move v14, v11

    .line 513
    const/4 v15, 0x0

    .line 514
    :cond_201
    const/4 v5, 0x1

    .line 515
    :goto_202
    add-int/2addr v15, v4

    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 518
    goto :goto_1da

    .line 519
    :cond_206
    iget v11, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 521
    if-eq v15, v11, :cond_213

    .line 523
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 525
    invoke-virtual {v11, v10}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v0, v6, v14, v15}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 531
    move-result-object v10

    .line 532
    :cond_213
    if-nez v5, :cond_219

    .line 534
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 537
    goto :goto_277

    .line 538
    :cond_219
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 541
    goto :goto_277

    .line 542
    :cond_21d
    iget v5, v10, Landroidx/recyclerview/widget/a$b;->b:I

    .line 544
    iget v11, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 546
    add-int/2addr v11, v5

    .line 547
    move v13, v5

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, -0x1

    .line 550
    :goto_225
    if-ge v13, v11, :cond_25d

    .line 552
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 555
    move-result-object v16

    .line 556
    if-nez v16, :cond_243

    .line 558
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 561
    move-result v16

    .line 562
    if-eqz v16, :cond_234

    .line 564
    goto :goto_243

    .line 565
    :cond_234
    if-ne v15, v4, :cond_23f

    .line 567
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 574
    const/4 v15, 0x1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v15, 0x0

    .line 577
    :goto_240
    const/16 v16, 0x0

    .line 579
    goto :goto_251

    .line 580
    :cond_243
    :goto_243
    if-nez v15, :cond_24e

    .line 582
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 589
    const/4 v15, 0x1

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    const/4 v15, 0x0

    .line 592
    :goto_24f
    const/16 v16, 0x1

    .line 594
    :goto_251
    if-eqz v15, :cond_257

    .line 596
    sub-int/2addr v13, v14

    .line 597
    sub-int/2addr v11, v14

    .line 598
    const/4 v14, 0x1

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    add-int/lit8 v14, v14, 0x1

    .line 602
    :goto_259
    add-int/2addr v13, v4

    .line 603
    move/from16 v15, v16

    .line 605
    goto :goto_225

    .line 606
    :cond_25d
    iget v11, v10, Landroidx/recyclerview/widget/a$b;->c:I

    .line 608
    if-eq v14, v11, :cond_26a

    .line 610
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 612
    invoke-virtual {v11, v10}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$b;

    .line 618
    move-result-object v10

    .line 619
    :cond_26a
    if-nez v15, :cond_270

    .line 621
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 624
    goto :goto_277

    .line 625
    :cond_270
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 628
    goto :goto_277

    .line 629
    :cond_274
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 632
    :goto_277
    add-int/lit8 v3, v3, 0x1

    .line 634
    goto/16 :goto_1b7

    .line 636
    :cond_27b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 639
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 19
    invoke-virtual {v3, v2}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final l(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/16 v3, 0x8

    .line 11
    if-ltz v1, :cond_80

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_60

    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 28
    if-ge v3, v5, :cond_20

    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_22
    if-lt p1, v7, :cond_48

    .line 37
    if-gt p1, v8, :cond_48

    .line 39
    if-ne v7, v3, :cond_38

    .line 41
    if-ne p2, v2, :cond_2f

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-ne p2, v6, :cond_35

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_7d

    .line 57
    :cond_38
    if-ne p2, v2, :cond_3f

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-ne p2, v6, :cond_45

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    if-ge p1, v3, :cond_7d

    .line 75
    if-ne p2, v2, :cond_55

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 85
    goto :goto_7d

    .line 86
    :cond_55
    if-ne p2, v6, :cond_7d

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 99
    if-gt v3, p1, :cond_70

    .line 101
    if-ne v5, v2, :cond_6a

    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-ne v5, v6, :cond_7d

    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->c:I

    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    if-ne p2, v2, :cond_77

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    if-ne p2, v6, :cond_7d

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_85
    if-ltz p2, :cond_b1

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 144
    if-ne v2, v3, :cond_a2

    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 150
    if-eq v2, v4, :cond_99

    .line 152
    if-gez v2, :cond_ae

    .line 154
    :cond_99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 159
    invoke-virtual {v2, v1}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 165
    if-gtz v2, :cond_ae

    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lorg/lm1$b;

    .line 172
    invoke-virtual {v2, v1}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 p2, p2, -0x1

    .line 177
    goto :goto_85

    .line 178
    :cond_b1
    return p1
.end method
