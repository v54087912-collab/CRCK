.class public final Lb/b;
.super Lu3/f;
.source "SourceFile"


# virtual methods
.method public final y(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Ly5/s;->k:Ly5/s;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_7

    .line 6
    goto/16 :goto_76

    .line 8
    :cond_7
    if-nez p1, :cond_b

    .line 10
    goto/16 :goto_76

    .line 12
    :cond_b
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_76

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_76

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, v1, :cond_38

    .line 40
    aget v4, p1, v3

    .line 42
    if-nez v4, :cond_2d

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v2

    .line 47
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_38
    invoke-static {p2}, Ly5/k;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 74
    move-result p1

    .line 75
    invoke-static {v0}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p1

    .line 83
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_72

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_72

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lx5/c;

    .line 108
    invoke-direct {v3, p1, v0}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_55

    .line 115
    :cond_72
    invoke-static {v2}, Lp6/f;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    :cond_76
    :goto_76
    return-object v0
.end method
