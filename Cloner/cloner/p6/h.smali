.class public abstract Lp6/h;
.super Lp6/g;
.source "SourceFile"


# direct methods
.method public static z0(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->l(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_66

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 22
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    .line 25
    move-result v5

    .line 26
    const v6, -0x7fffffff

    .line 29
    if-gez v5, :cond_31

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_22

    .line 34
    goto :goto_66

    .line 35
    :cond_22
    const/16 v7, 0x2b

    .line 37
    if-eq v4, v7, :cond_2f

    .line 39
    const/16 v6, 0x2d

    .line 41
    if-eq v4, v6, :cond_2b

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    const/high16 v6, -0x80000000

    .line 46
    move v4, v5

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    move v4, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_33
    const v7, -0x38e38e3

    .line 55
    move v8, v7

    .line 56
    :goto_37
    if-ge v5, v1, :cond_58

    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_44

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    if-ge v3, v8, :cond_4d

    .line 71
    if-ne v8, v7, :cond_66

    .line 73
    div-int/lit8 v8, v6, 0xa

    .line 75
    if-ge v3, v8, :cond_4d

    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    mul-int/lit8 v3, v3, 0xa

    .line 80
    add-int v10, v6, v9

    .line 82
    if-ge v3, v10, :cond_54

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_37

    .line 89
    :cond_58
    if-eqz v4, :cond_60

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    move-object v2, p0

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    neg-int p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_5e

    .line 103
    :cond_66
    :goto_66
    return-object v2
.end method
