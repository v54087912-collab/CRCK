.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ls/d;

.field public final c:I

.field public d:Ls/c;

.field public e:I

.field public f:I

.field public g:Lr/k;


# direct methods
.method public constructor <init>(Ls/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->f:I

    iput-object p1, p0, Ls/c;->b:Ls/d;

    iput p2, p0, Ls/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls/c;I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final b(Ls/c;IIZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ls/c;->h()V

    return v0

    :cond_7
    const/4 v1, 0x0

    if-nez p4, :cond_11

    invoke-virtual {p0, p1}, Ls/c;->g(Ls/c;)Z

    move-result p4

    if-nez p4, :cond_11

    return v1

    :cond_11
    iput-object p1, p0, Ls/c;->d:Ls/c;

    iget-object p4, p1, Ls/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ls/c;->a:Ljava/util/HashSet;

    :cond_1e
    iget-object p1, p0, Ls/c;->d:Ls/c;

    iget-object p1, p1, Ls/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2a

    iput p2, p0, Ls/c;->e:I

    goto :goto_2c

    :cond_2a
    iput v1, p0, Ls/c;->e:I

    :goto_2c
    iput p3, p0, Ls/c;->f:I

    return v0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Ls/c;->b:Ls/d;

    .line 3
    iget v0, v0, Ls/d;->V:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Ls/c;->f:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1a

    .line 16
    iget-object v2, p0, Ls/c;->d:Ls/c;

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    iget-object v2, v2, Ls/c;->b:Ls/d;

    .line 22
    iget v2, v2, Ls/d;->V:I

    .line 24
    if-ne v2, v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    iget v0, p0, Ls/c;->e:I

    .line 29
    return v0
.end method

.method public final d()Ls/c;
    .registers 4

    .line 1
    iget v0, p0, Ls/c;->c:I

    invoke-static {v0}, Lr/j;->a(I)I

    move-result v1

    iget-object v2, p0, Ls/c;->b:Ls/d;

    packed-switch v1, :pswitch_data_24

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_15  #0x4
    iget-object v0, v2, Ls/d;->y:Ls/c;

    return-object v0

    :pswitch_18  #0x3
    iget-object v0, v2, Ls/d;->x:Ls/c;

    return-object v0

    :pswitch_1b  #0x2
    iget-object v0, v2, Ls/d;->A:Ls/c;

    return-object v0

    :pswitch_1e  #0x1
    iget-object v0, v2, Ls/d;->z:Ls/c;

    return-object v0

    :pswitch_21  #0x0, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c;

    invoke-virtual {v2}, Ls/c;->d()Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final g(Ls/c;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x6

    .line 6
    iget v2, p0, Ls/c;->c:I

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Ls/c;->b:Ls/d;

    .line 11
    iget p1, p1, Ls/c;->c:I

    .line 13
    if-ne p1, v2, :cond_1c

    .line 15
    if-ne v2, v1, :cond_1b

    .line 17
    iget-boolean p1, v4, Ls/d;->w:Z

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    iget-object p1, p0, Ls/c;->b:Ls/d;

    .line 23
    iget-boolean p1, p1, Ls/d;->w:Z

    .line 25
    if-nez p1, :cond_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    return v3

    .line 29
    :cond_1c
    invoke-static {v2}, Lr/j;->a(I)I

    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x8

    .line 35
    const/16 v7, 0x9

    .line 37
    packed-switch v5, :pswitch_data_64

    .line 40
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l62;->x(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p1

    .line 50
    :pswitch_31  #0x6
    if-eq p1, v1, :cond_38

    .line 52
    if-eq p1, v6, :cond_38

    .line 54
    if-eq p1, v7, :cond_38

    .line 56
    move v0, v3

    .line 57
    :cond_38
    return v0

    .line 58
    :pswitch_39  #0x2, 0x4
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_42

    .line 61
    const/4 v1, 0x5

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v1, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v1, v3

    .line 68
    :goto_43
    instance-of v2, v4, Ls/h;

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    if-nez v1, :cond_4b

    .line 74
    if-ne p1, v7, :cond_4c

    .line 76
    :cond_4b
    move v0, v3

    .line 77
    :cond_4c
    move v1, v0

    .line 78
    :cond_4d
    return v1

    .line 79
    :pswitch_4e  #0x1, 0x3
    const/4 v1, 0x2

    .line 80
    if-eq p1, v1, :cond_57

    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v1, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v1, v3

    .line 89
    :goto_58
    instance-of v2, v4, Ls/h;

    .line 91
    if-eqz v2, :cond_62

    .line 93
    if-nez v1, :cond_60

    .line 95
    if-ne p1, v6, :cond_61

    .line 97
    :cond_60
    move v0, v3

    .line 98
    :cond_61
    move v1, v0

    .line 99
    :cond_62
    return v1

    .line 100
    :pswitch_63  #0x0, 0x5, 0x7, 0x8
    return v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_4e  #00000001
        :pswitch_39  #00000002
        :pswitch_4e  #00000003
        :pswitch_39  #00000004
        :pswitch_63  #00000005
        :pswitch_31  #00000006
        :pswitch_63  #00000007
        :pswitch_63  #00000008
    .end packed-switch
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Ls/c;->d:Ls/c;

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->f:I

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/c;->g:Lr/k;

    if-nez v0, :cond_d

    new-instance v0, Lr/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/k;-><init>(I)V

    iput-object v0, p0, Ls/c;->g:Lr/k;

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Lr/k;->c()V

    :goto_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ls/c;->b:Ls/d;

    .line 8
    iget-object v1, v1, Ls/d;->W:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ls/c;->c:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l62;->x(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
