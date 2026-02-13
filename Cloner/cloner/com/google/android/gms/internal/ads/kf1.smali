.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vh1;

.field public final c:Lcom/google/android/gms/internal/ads/re1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/kc1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/re1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kc1;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 3
    const/16 v1, 0x37

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 12
    const-string v1, "0.815976881"

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->B()Lcom/google/android/gms/internal/ads/xe;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/ye;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ye;->D(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/ye;

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ye;->C(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/ye;

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ye;->F(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 66
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/ye;

    .line 70
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/ye;->E(J)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, p1

    .line 78
    div-long/2addr v3, v5

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 82
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ye;->H(J)V
    :try_end_58
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_58} :catch_75
    .catchall {:try_start_8 .. :try_end_58} :catchall_73

    .line 89
    :try_start_58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 108
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/ye;

    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ye;->G(J)V
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_58 .. :try_end_72} :catch_77
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_72} :catch_75
    .catchall {:try_start_58 .. :try_end_72} :catchall_73

    .line 115
    goto :goto_83

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_d2

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto :goto_d8

    .line 120
    :catch_77
    :try_start_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    .line 127
    const-wide/16 v3, -0x1

    .line 129
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ye;->G(J)V

    .line 132
    :goto_83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/re1;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re1;->b()Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8e

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re1;->a()V

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/ads/ye;

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 152
    move-result-object p2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/re1;->e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 161
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 163
    check-cast p2, Lcom/google/android/gms/internal/ads/ef;

    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ef;->E(I)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 172
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 174
    check-cast p2, Lcom/google/android/gms/internal/ads/ef;

    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ef;->F(I)V

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/ef;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/sm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 192
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 194
    if-nez v2, :cond_c4

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    new-instance v2, Lcom/google/android/gms/internal/ads/qm1;

    .line 199
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 201
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 204
    move-object p2, v2

    .line 205
    :goto_cc
    array-length v1, p1

    .line 206
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 209
    move-result-object p1
    :try_end_d1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_77 .. :try_end_d1} :catch_75
    .catchall {:try_start_77 .. :try_end_d1} :catchall_73

    .line 210
    goto :goto_e0

    .line 211
    :goto_d2
    :try_start_d2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 214
    throw p1

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_e4

    .line 217
    :goto_d8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 220
    const/4 p1, 0x7

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    move-result-object p1
    :try_end_e0
    .catchall {:try_start_d2 .. :try_end_e0} :catchall_d6

    .line 225
    :goto_e0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 228
    return-object p1

    .line 229
    :goto_e4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 232
    throw p1
.end method
