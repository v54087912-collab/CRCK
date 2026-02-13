.class public final Ll5/q;
.super Ll5/s;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Landroid/util/ArrayMap;

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ll5/q;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    .line 1
    invoke-direct {p0}, Ll5/s;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ll5/q;->i:Landroid/util/ArrayMap;

    return-void

    .line 2
    :cond_13
    invoke-direct {p0}, Ll5/s;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ll5/q;->i:Landroid/util/ArrayMap;

    return-void

    .line 3
    :cond_1e
    invoke-direct {p0}, Ll5/s;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ll5/q;->i:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p1, p0, Ll5/q;->h:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ll5/q;-><init>(I)V

    return-void

    .line 5
    :cond_d
    invoke-direct {p0, p2}, Ll5/q;-><init>(I)V

    return-void

    .line 6
    :cond_11
    invoke-direct {p0, p2}, Ll5/q;-><init>(I)V

    return-void
.end method

.method public static j(Ll5/q;Ll5/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Ll5/c;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 22
    iget-object v2, p1, Ll5/c;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll5/b;

    .line 30
    invoke-virtual {p0, v2}, Ll5/s;->g(Ll5/f;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public static k(Ll5/q;Ll5/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Ll5/c;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_30

    .line 22
    iget-object v2, p1, Ll5/c;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll5/b;

    .line 30
    if-eqz p3, :cond_2a

    .line 32
    const-string v3, "activity"

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Ll5/s;->b(Ll5/f;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .registers 9

    .line 1
    iget v0, p0, Ll5/q;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x10000

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    iput p2, p0, Ll5/q;->j:I

    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3, v1, p4}, Ll5/s;->d(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x0
    iput p2, p0, Ll5/q;->j:I

    .line 23
    and-int/2addr p2, v3

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    move v1, v2

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p3, v1, p4}, Ll5/s;->d(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 13

    .line 1
    iget v2, p0, Ll5/q;->h:I

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x10000

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v2, :pswitch_data_88

    .line 11
    if-nez p4, :cond_d

    .line 13
    goto :goto_48

    .line 14
    :cond_d
    iput p3, p0, Ll5/q;->j:I

    .line 16
    and-int v0, p3, v4

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, v3

    .line 22
    :goto_15
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_3f

    .line 33
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll5/k;

    .line 39
    iget-object v2, v2, Ll5/c;->b:Ljava/util/ArrayList;

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_3c

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v5

    .line 53
    new-array v5, v5, [Ll5/l;

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move v3, v6

    .line 68
    move v5, p5

    .line 69
    invoke-virtual/range {v0 .. v5}, Ll5/s;->e(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    :goto_48
    return-object v5

    .line 74
    :pswitch_49  #0x0
    if-nez p4, :cond_4c

    .line 76
    goto :goto_87

    .line 77
    :cond_4c
    iput p3, p0, Ll5/q;->j:I

    .line 79
    and-int v0, p3, v4

    .line 81
    if-eqz v0, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v3

    .line 85
    :goto_54
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :goto_5d
    if-ge v3, v0, :cond_7e

    .line 96
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ll5/a;

    .line 102
    iget-object v2, v2, Ll5/c;->b:Ljava/util/ArrayList;

    .line 104
    if-eqz v2, :cond_7b

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_7b

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v5

    .line 116
    new-array v5, v5, [Ll5/b;

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move v3, v6

    .line 131
    move v5, p5

    .line 132
    invoke-virtual/range {v0 .. v5}, Ll5/s;->e(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 135
    move-result-object v5

    .line 136
    :goto_87
    return-object v5

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method
