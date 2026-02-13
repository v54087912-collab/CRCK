# classes.dex

.class public Lorg/fm2;
.super Lorg/dm2;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lorg/dm2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lorg/fm2;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/nio/ByteBuffer;

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v4, v6

    .line 32
    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v4, v7

    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v5, v4, v6

    .line 40
    const/4 v6, 0x4

    .line 41
    aput-object v5, v4, v6

    .line 43
    const-string v5, "addFontFromBuffer"

    .line 45
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lorg/fm2;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_40} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_40} :catch_44

    .line 65
    move-object v8, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v8

    .line 68
    goto :goto_60

    .line 69
    :catch_44
    move-exception v1

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception v1

    .line 72
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unable to collect necessary methods for class "

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "TypefaceCompatApi26Impl"

    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    move-object v1, v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v5

    .line 97
    :goto_60
    iput-object v0, p0, Lorg/fm2;->g:Ljava/lang/Class;

    .line 99
    iput-object v2, p0, Lorg/fm2;->h:Ljava/lang/reflect/Constructor;

    .line 101
    iput-object v3, p0, Lorg/fm2;->i:Ljava/lang/reflect/Method;

    .line 103
    iput-object v4, p0, Lorg/fm2;->j:Ljava/lang/reflect/Method;

    .line 105
    iput-object v5, p0, Lorg/fm2;->k:Ljava/lang/reflect/Method;

    .line 107
    iput-object v6, p0, Lorg/fm2;->l:Ljava/lang/reflect/Method;

    .line 109
    iput-object v1, p0, Lorg/fm2;->m:Ljava/lang/reflect/Method;

    .line 111
    return-void
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 16
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fm2;->i:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_b
    if-eqz v0, :cond_49

    .line 14
    invoke-virtual {p0}, Lorg/fm2;->m()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez v5, :cond_16

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_43

    .line 23
    :cond_16
    iget-object p2, p2, Lorg/se0$d;->a:[Lorg/se0$e;

    .line 25
    array-length p4, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, p4, :cond_3c

    .line 29
    aget-object v1, p2, v0

    .line 31
    iget-object v6, v1, Lorg/se0$e;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lorg/se0$e;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 38
    move-result-object v10

    .line 39
    iget v8, v1, Lorg/se0$e;->b:I

    .line 41
    iget-boolean v9, v1, Lorg/se0$e;->c:Z

    .line 43
    iget v7, v1, Lorg/se0$e;->e:I

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v10}, Lorg/fm2;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_38

    .line 53
    invoke-virtual {p0, v5}, Lorg/fm2;->i(Ljava/lang/Object;)V

    .line 56
    return-object p3

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 59
    move-object p1, v4

    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    move-object v3, p0

    .line 62
    invoke-virtual {p0, v5}, Lorg/fm2;->l(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    :goto_43
    return-object p3

    .line 69
    :cond_44
    invoke-virtual {p0, v5}, Lorg/fm2;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    invoke-super {p0, v4, p2, p3, p4}, Lorg/dm2;->a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;
    .registers 16
    .param p2  # [Lorg/ue0$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v3, :cond_8

    .line 7
    goto/16 :goto_e7

    .line 9
    :cond_8
    iget-object v1, p0, Lorg/fm2;->i:Ljava/lang/reflect/Method;

    .line 11
    if-nez v1, :cond_13

    .line 13
    const-string v4, "TypefaceCompatApi26Impl"

    .line 15
    const-string v5, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 17
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    if-eqz v1, :cond_a8

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    array-length v4, p2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_37

    .line 31
    aget-object v6, p2, v5

    .line 33
    iget v7, v6, Lorg/ue0$c;->e:I

    .line 35
    if-eqz v7, :cond_25

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object v6, v6, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-static {p1, v6}, Lorg/lm2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_35
    add-int/2addr v5, v3

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/fm2;->m()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_43

    .line 66
    goto/16 :goto_e7

    .line 68
    :cond_43
    array-length v4, p2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-ge v5, v4, :cond_8f

    .line 73
    aget-object v7, p2, v5

    .line 75
    iget-object v8, v7, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 77
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 83
    if-nez v8, :cond_55

    .line 85
    goto :goto_8d

    .line 86
    :cond_55
    iget v6, v7, Lorg/ue0$c;->b:I

    .line 88
    iget v9, v7, Lorg/ue0$c;->c:I

    .line 90
    iget-boolean v7, v7, Lorg/ue0$c;->d:Z

    .line 92
    :try_start_5b
    iget-object v10, p0, Lorg/fm2;->j:Ljava/lang/reflect/Method;

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    const/4 v11, 0x5

    .line 107
    new-array v11, v11, [Ljava/lang/Object;

    .line 109
    aput-object v8, v11, v0

    .line 111
    aput-object v6, v11, v3

    .line 113
    const/4 v6, 0x2

    .line 114
    aput-object v2, v11, v6

    .line 116
    const/4 v6, 0x3

    .line 117
    aput-object v9, v11, v6

    .line 119
    const/4 v6, 0x4

    .line 120
    aput-object v7, v11, v6

    .line 122
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v6
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b .. :try_end_83} :catch_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b .. :try_end_83} :catch_84

    .line 132
    goto :goto_86

    .line 133
    :catch_84
    nop

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_86
    if-nez v6, :cond_8c

    .line 137
    invoke-virtual {p0, v1}, Lorg/fm2;->i(Ljava/lang/Object;)V

    .line 140
    return-object v2

    .line 141
    :cond_8c
    const/4 v6, 0x1

    .line 142
    :goto_8d
    add-int/2addr v5, v3

    .line 143
    goto :goto_46

    .line 144
    :cond_8f
    if-nez v6, :cond_95

    .line 146
    invoke-virtual {p0, v1}, Lorg/fm2;->i(Ljava/lang/Object;)V

    .line 149
    return-object v2

    .line 150
    :cond_95
    invoke-virtual {p0, v1}, Lorg/fm2;->l(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9c

    .line 156
    goto :goto_e7

    .line 157
    :cond_9c
    invoke-virtual {p0, v1}, Lorg/fm2;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a3

    .line 163
    goto :goto_e7

    .line 164
    :cond_a3
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    invoke-virtual {p0, p3, p2}, Lorg/im2;->f(I[Lorg/ue0$c;)Lorg/ue0$c;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    move-result-object p1

    .line 177
    :try_start_b0
    iget-object p3, p2, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 179
    const-string v0, "r"

    .line 181
    invoke-virtual {p1, p3, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_c0

    .line 187
    if-eqz p1, :cond_e7

    .line 189
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bf} :catch_e7

    .line 192
    return-object v2

    .line 193
    :cond_c0
    :try_start_c0
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 195
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 202
    iget v0, p2, Lorg/ue0$c;->c:I

    .line 204
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 207
    move-result-object p3

    .line 208
    iget-boolean p2, p2, Lorg/ue0$c;->d:Z

    .line 210
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 217
    move-result-object p2
    :try_end_d9
    .catchall {:try_start_c0 .. :try_end_d9} :catchall_dd

    .line 218
    :try_start_d9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_e7

    .line 221
    return-object p2

    .line 222
    :catchall_dd
    move-exception p2

    .line 223
    :try_start_de
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    .line 226
    goto :goto_e6

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    :try_start_e3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_e6
    throw p2
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    :cond_e7
    :goto_e7
    return-object v2
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 15
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/fm2;->i:Ljava/lang/reflect/Method;

    .line 3
    if-nez v1, :cond_b

    .line 5
    const-string v2, "TypefaceCompatApi26Impl"

    .line 7
    const-string v3, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_b
    if-eqz v1, :cond_32

    .line 14
    invoke-virtual {p0}, Lorg/fm2;->m()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p4

    .line 29
    invoke-virtual/range {v0 .. v7}, Lorg/fm2;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_26

    .line 35
    invoke-virtual {p0, v2}, Lorg/fm2;->i(Ljava/lang/Object;)V

    .line 38
    return-object v8

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lorg/fm2;->l(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    :goto_2c
    return-object v8

    .line 46
    :cond_2d
    invoke-virtual {p0, v2}, Lorg/fm2;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-super/range {p0 .. p5}, Lorg/im2;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fm2;->l:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 12
    .param p7  # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/fm2;->i:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p1, v3, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 63
    return p1

    .line 64
    :catch_3f
    return v0
.end method

.method public k(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 9
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v3, p0, Lorg/fm2;->g:Ljava/lang/Class;

    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lorg/fm2;->m:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x3

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    aput-object v3, v6, v0

    .line 29
    aput-object v5, v6, v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v4, v6, v0

    .line 34
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    return-object v2
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fm2;->k:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/fm2;->h:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method
