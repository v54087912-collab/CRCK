.class public final Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->wf:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    invoke-static {v1, v0}, Lx2/p0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->sf:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->uf:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5c

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->vf:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5c

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->wf:Lcom/google/android/gms/internal/ads/nm;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5b

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    .line 81
    const/16 v1, 0xd

    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Ljava/util/concurrent/Executor;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-object v2

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Ly2/a;

    .line 3
    iget-boolean v1, v0, Ly2/a;->n:Z

    .line 5
    const-string v2, "SdkIE"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/j30;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->uf:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, v0, Ly2/a;->m:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_31} :catch_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_36
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_31} :catch_32

    .line 50
    goto :goto_53

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_39

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->tf:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 78
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    move-object v0, v3

    .line 84
    :goto_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_c0

    .line 90
    :try_start_59
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->vf:Lcom/google/android/gms/internal/ads/nm;

    .line 92
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 94
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_84

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->tf:Lcom/google/android/gms/internal/ads/nm;

    .line 110
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 112
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_84

    .line 126
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 128
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 130
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8d

    .line 139
    const-string v0, "3"

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :try_start_8d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_9d
    if-ge v2, v1, :cond_b1

    .line 160
    aget-object v4, v0, v2

    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ae

    .line 172
    const-string v0, "1"
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_ad} :catch_bd
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8d .. :try_end_ad} :catch_ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8d .. :try_end_ad} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_ad} :catch_b4

    .line 174
    return-object v0

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    const-string v0, "0"

    .line 180
    return-object v0

    .line 181
    :catch_b4
    const-string v0, "7"

    .line 183
    return-object v0

    .line 184
    :catch_b7
    const-string v0, "6"

    .line 186
    return-object v0

    .line 187
    :catch_ba
    const-string v0, "5"

    .line 189
    return-object v0

    .line 190
    :catch_bd
    const-string v0, "4"

    .line 192
    return-object v0

    .line 193
    :cond_c0
    const-string v0, "2"

    .line 195
    return-object v0
.end method
