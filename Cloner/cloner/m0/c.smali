.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m;
.implements Lk0/d;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/c;->k:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld/v0;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lm0/c;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_3f

    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_3f

    .line 16
    :try_start_f
    iget-object p2, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 18
    check-cast p2, Lm0/g;

    .line 20
    invoke-interface {p2}, Lm0/g;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_36

    .line 23
    iget-object p2, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 25
    check-cast p2, Lm0/g;

    .line 27
    invoke-interface {p2}, Lm0/g;->d()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ll2/g;->g(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_2a

    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    move-object p3, v2

    .line 49
    :goto_30
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 51
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    goto :goto_3f

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string p2, "InputConnectionCompat"

    .line 58
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    :goto_3f
    new-instance p2, Landroid/content/ClipData;

    .line 66
    iget-object v2, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 68
    check-cast v2, Lm0/g;

    .line 70
    invoke-interface {v2}, Lm0/g;->getDescription()Landroid/content/ClipDescription;

    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroid/content/ClipData$Item;

    .line 76
    iget-object v6, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 78
    check-cast v6, Lm0/g;

    .line 80
    invoke-interface {v6}, Lm0/g;->a()Landroid/net/Uri;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    const/16 v2, 0x1f

    .line 92
    const/4 v5, 0x2

    .line 93
    if-lt v1, v2, :cond_64

    .line 95
    new-instance v1, Lj0/d;

    .line 97
    invoke-direct {v1, p2, v5}, Lj0/d;-><init>(Landroid/content/ClipData;I)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance v1, Lj0/f;

    .line 103
    invoke-direct {v1, p2, v5}, Lj0/f;-><init>(Landroid/content/ClipData;I)V

    .line 106
    :goto_69
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 108
    check-cast p1, Lm0/g;

    .line 110
    invoke-interface {p1}, Lm0/g;->c()Landroid/net/Uri;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lj0/e;->d(Landroid/net/Uri;)V

    .line 117
    invoke-interface {v1, p3}, Lj0/e;->c(Landroid/os/Bundle;)V

    .line 120
    invoke-interface {v1}, Lj0/e;->a()Lj0/h;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lj0/u0;->h(Landroid/view/View;Lj0/h;)Lj0/h;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    move v3, v4

    .line 131
    :cond_82
    :goto_82
    return v3
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/c;->k:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ag;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lm0/c;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/cloneplus/zenin/ui/MAct;

    .line 5
    sget-object v1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/tx;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    :try_start_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tx;->d()I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 23
    invoke-static {v2, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/tx;

    .line 30
    if-eqz p1, :cond_29

    .line 32
    :try_start_1f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tx;->c()Ljava/lang/String;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_22} :catch_23

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v1, "Could not forward getType to RewardItem"

    .line 39
    invoke-static {v1, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lb7/a;->b:[Ljava/lang/String;

    .line 44
    const-wide v1, -0xa5cef9b5f4eL

    .line 49
    invoke-static {v1, v2, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-wide v2, -0xa62ef9b5f4eL

    .line 58
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-wide v2, -0x6bef9b5f4eL

    .line 75
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v2

    .line 88
    const-wide v4, -0x78ef9b5f4eL

    .line 93
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v5

    .line 101
    const-wide/32 v7, 0x927c0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    const-wide v4, -0x173ef9b5f4eL

    .line 117
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v2

    .line 125
    const-wide v4, -0x180ef9b5f4eL

    .line 130
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    const-wide/16 v5, 0x0

    .line 136
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v6

    .line 144
    const-wide/32 v8, 0x5265c00

    .line 147
    div-long/2addr v6, v8

    .line 148
    cmp-long v4, v6, v4

    .line 150
    if-nez v4, :cond_a4

    .line 152
    const-wide v4, -0x194ef9b5f4eL

    .line 157
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    move-result v3

    .line 165
    :cond_a4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v2

    .line 169
    const-wide v4, -0x1abef9b5f4eL

    .line 174
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v2

    .line 182
    const-wide v4, -0x1bfef9b5f4eL

    .line 187
    invoke-static {v4, v5, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x1

    .line 192
    add-int/2addr v3, v5

    .line 193
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-wide v3, -0x8bef9b5f4eL

    .line 210
    invoke-static {v3, v4, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-wide/16 v3, 0xa

    .line 219
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-wide v3, -0x9def9b5f4eL

    .line 227
    invoke-static {v3, v4, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 245
    iget-object p1, v0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 247
    const/16 v1, 0x8

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 255
    return-void
.end method
