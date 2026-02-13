.class public final Le3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/util/List;

.field public final d:Ly2/a;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ly2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Le3/b0;->e:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le3/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le3/b0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Le3/b0;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Le3/b0;->c:Ljava/util/List;

    iput-object p3, p0, Le3/b0;->d:Ly2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le3/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_10e

    .line 12
    :cond_b
    iget-object v0, p0, Le3/b0;->b:Landroid/content/pm/ApplicationInfo;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    :try_start_11
    iget-object v4, p0, Le3/b0;->a:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3, v5}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :cond_1d
    iget-object v4, p0, Le3/b0;->e:Lorg/json/JSONObject;

    .line 32
    if-eqz v2, :cond_32

    .line 34
    :try_start_21
    const-string v5, "vc"

    .line 36
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v5, "vnm"

    .line 43
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_9c

    .line 51
    :cond_32
    :goto_32
    if-eqz v0, :cond_3b

    .line 53
    const-string v2, "pn"

    .line 55
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_3b
    const-string v0, "eid"

    .line 62
    iget-object v2, p0, Le3/b0;->c:Ljava/util/List;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->Va:Lcom/google/android/gms/internal/ads/nm;

    .line 71
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 73
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    const/4 v8, -0x1

    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    move v8, v3

    .line 90
    :goto_59
    if-ge v8, v7, :cond_69

    .line 92
    aget-object v9, v6, v8

    .line 94
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_66

    .line 100
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "js"

    .line 111
    iget-object v2, p0, Le3/b0;->d:Ly2/a;

    .line 113
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a5

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_79

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_9b} :catch_30

    .line 156
    goto :goto_79

    .line 157
    :goto_9c
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 159
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 161
    const-string v4, "PawAppSignalGenerator.initialize"

    .line 163
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a5
    sget-object v0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10e

    .line 180
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 182
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10e

    .line 188
    if-eqz p1, :cond_10e

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ua:Lcom/google/android/gms/internal/ads/nm;

    .line 196
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 198
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 200
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Le3/b0;->b()Lorg/json/JSONObject;

    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v1, v3

    .line 214
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/google/android/gms/internal/ads/fl1;->m:I

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/gl1;

    .line 222
    const-string v2, "*"

    .line 224
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    .line 227
    sget v2, Lt1/d;->a:I

    .line 229
    sget-object v2, Lu1/m;->e:Lu1/b;

    .line 231
    invoke-virtual {v2}, Lu1/c;->b()Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_109

    .line 237
    invoke-static {p1}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 240
    move-result-object p1

    .line 241
    new-array v2, v3, [Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sk1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Ljava/lang/String;

    .line 249
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 251
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 253
    invoke-interface {p1, v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 256
    move-result-object p1

    .line 257
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 259
    invoke-static {v0, p1}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 265
    return-void

    .line 266
    :cond_109
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/b0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3/b0;->a(Landroid/webkit/WebView;)V

    :cond_c
    iget-object v0, p0, Le3/b0;->e:Lorg/json/JSONObject;

    return-object v0
.end method
