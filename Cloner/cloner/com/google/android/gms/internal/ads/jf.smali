.class public final Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/jf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:I

    .line 3
    const-string v1, ""

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_dc

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp/h;

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/Object;)V

    .line 20
    goto :goto_41

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    :goto_18
    if-ge v3, v4, :cond_3e

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/if;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/if;->a(Landroid/content/pm/ApkChecksum;)I

    .line 38
    move-result v6

    .line 39
    if-ne v6, v2, :cond_3b

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/if;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lp/h;->a(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_3e

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_18

    .line 63
    :catchall_3e
    :cond_3e
    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/Object;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 77
    goto :goto_9b

    .line 78
    :cond_4d
    :try_start_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    move v5, v3

    .line 83
    :goto_52
    if-ge v5, v4, :cond_94

    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/if;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/if;->a(Landroid/content/pm/ApkChecksum;)I

    .line 96
    move-result v7

    .line 97
    if-ne v7, v2, :cond_91

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/if;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/qg;->a:[C

    .line 105
    array-length v2, p1

    .line 106
    add-int/2addr v2, v2

    .line 107
    new-array v2, v2, [C

    .line 109
    :goto_6c
    array-length v4, p1

    .line 110
    if-ge v3, v4, :cond_88

    .line 112
    aget-byte v4, p1, v3

    .line 114
    and-int/lit16 v5, v4, 0xff

    .line 116
    ushr-int/lit8 v5, v5, 0x4

    .line 118
    sget-object v6, Lcom/google/android/gms/internal/ads/qg;->a:[C

    .line 120
    aget-char v5, v6, v5

    .line 122
    add-int v7, v3, v3

    .line 124
    aput-char v5, v2, v7

    .line 126
    and-int/lit8 v4, v4, 0xf

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    aget-char v4, v6, v4

    .line 132
    aput-char v4, v2, v7

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_6c

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/String;

    .line 139
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_52

    .line 149
    :cond_94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z
    :try_end_97
    .catchall {:try_start_4d .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9b

    .line 153
    :catchall_98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c  #0x0
    if-nez p1, :cond_a6

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/ip1;

    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 166
    goto :goto_db

    .line 167
    :cond_a6
    :try_start_a6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    :goto_aa
    if-ge v3, v0, :cond_d4

    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/if;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/if;->a(Landroid/content/pm/ApkChecksum;)I

    .line 184
    move-result v5

    .line 185
    if-ne v5, v2, :cond_d1

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/ip1;

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/if;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 200
    move-result-object v2

    .line 201
    array-length v3, v2

    .line 202
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z
    :try_end_d0
    .catchall {:try_start_a6 .. :try_end_d0} :catchall_d4

    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_aa

    .line 213
    :catchall_d4
    :cond_d4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/ip1;

    .line 217
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
