.class public final Lcom/google/android/gms/internal/ads/lv;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/Map;

.field public final o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/Map;)V
    .registers 5

    const-string v0, "storePicture"

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv;->n:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->o:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "Activity context is not available"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v2, v1, Lt2/n;->c:Lx2/p0;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/jm;

    .line 17
    invoke-static {v0, v2}, Ls3/a;->L(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d1

    .line 29
    invoke-static {v0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lk3/j;->k:Landroid/content/Context;

    .line 35
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_d1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv;->n:Ljava/util/Map;

    .line 45
    const-string v3, "iurl"

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const-string v0, "Image url cannot be empty."

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c3

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_55

    .line 85
    goto :goto_b5

    .line 86
    :cond_55
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_b5

    .line 94
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v1, :cond_71

    .line 106
    const v4, 0x7f0f00c6

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v4, "Save image"

    .line 116
    :goto_73
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    if-eqz v1, :cond_80

    .line 121
    const v4, 0x7f0f00c7

    .line 124
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 131
    :goto_82
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    if-eqz v1, :cond_8f

    .line 136
    const v4, 0x7f0f00c8

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string v4, "Accept"

    .line 146
    :goto_91
    new-instance v5, Lcom/google/android/gms/internal/ads/eq0;

    .line 148
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/lv;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    if-eqz v1, :cond_a3

    .line 156
    const v2, 0x7f0f00c9

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-string v1, "Decline"

    .line 166
    :goto_a5
    new-instance v2, Lcom/google/android/gms/internal/ads/kv;

    .line 168
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 181
    return-void

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Image type not recognized: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Invalid image url: "

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_d1
    const-string v0, "Feature is not supported by the device."

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 215
    return-void
.end method
