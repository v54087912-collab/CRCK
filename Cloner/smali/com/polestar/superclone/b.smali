# classes2.dex

.class Lcom/polestar/superclone/b;
.super Ljava/lang/Object;
.source "MApp.java"

# interfaces
.implements Lorg/mh0$c;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/zn1;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    const-string v0, "task_"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    const-string v0, "slot_reward_center_video"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 18

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, ";"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v3, :cond_b7

    .line 33
    aget-object v6, v2, v5

    .line 35
    const-string v7, ":"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "Wrong config: "

    .line 43
    if-eqz v7, :cond_ac

    .line 45
    array-length v9, v7

    .line 46
    const/4 v10, 0x2

    .line 47
    if-ge v9, v10, :cond_32

    .line 49
    goto/16 :goto_ac

    .line 51
    :cond_32
    array-length v6, v7

    .line 52
    const/4 v9, 0x3

    .line 53
    if-ne v6, v9, :cond_48

    .line 55
    :try_start_36
    aget-object v6, v7, v10

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_49

    .line 66
    :catch_41
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 73
    :cond_48
    const/4 v6, 0x0

    .line 74
    :goto_49
    if-gtz v6, :cond_4d

    .line 76
    const/16 v6, 0x384

    .line 78
    :cond_4d
    array-length v11, v7

    .line 79
    const/4 v12, 0x4

    .line 80
    const/4 v13, -0x1

    .line 81
    if-ne v11, v12, :cond_64

    .line 83
    :try_start_52
    aget-object v11, v7, v9

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v8
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 101
    :cond_64
    const/4 v8, -0x1

    .line 102
    :goto_65
    const/4 v11, 0x1

    .line 103
    if-ne v8, v13, :cond_7c

    .line 105
    new-instance v8, Lorg/u2;

    .line 107
    aget-object v9, v7, v4

    .line 109
    aget-object v7, v7, v11

    .line 111
    int-to-long v10, v6

    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v7, v8, Lorg/u2;->a:Ljava/lang/String;

    .line 117
    iput-object v9, v8, Lorg/u2;->b:Ljava/lang/String;

    .line 119
    iput-wide v10, v8, Lorg/u2;->c:J

    .line 121
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_b3

    .line 125
    :cond_7c
    new-instance v12, Lorg/u2;

    .line 127
    aget-object v13, v7, v4

    .line 129
    aget-object v7, v7, v11

    .line 131
    int-to-long v14, v6

    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v7, v12, Lorg/u2;->a:Ljava/lang/String;

    .line 137
    iput-object v13, v12, Lorg/u2;->b:Ljava/lang/String;

    .line 139
    iput-wide v14, v12, Lorg/u2;->c:J

    .line 141
    if-eqz v8, :cond_a4

    .line 143
    if-eq v8, v11, :cond_9f

    .line 145
    if-eq v8, v10, :cond_9a

    .line 147
    if-eq v8, v9, :cond_95

    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 152
    iput-object v6, v12, Lorg/u2;->d:Lcom/google/android/gms/ads/AdSize;

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 157
    iput-object v6, v12, Lorg/u2;->d:Lcom/google/android/gms/ads/AdSize;

    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 162
    iput-object v6, v12, Lorg/u2;->d:Lcom/google/android/gms/ads/AdSize;

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 167
    iput-object v6, v12, Lorg/u2;->d:Lcom/google/android/gms/ads/AdSize;

    .line 169
    :goto_a8
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 180
    :goto_b3
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto/16 :goto_1e

    .line 184
    :cond_b7
    return-object v1
.end method
