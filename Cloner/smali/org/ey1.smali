# classes.dex

.class public final Lorg/ey1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ey1$h;,
        Lorg/ey1$a;,
        Lorg/ey1$b;,
        Lorg/ey1$c;,
        Lorg/ey1$d;,
        Lorg/ey1$g;,
        Lorg/ey1$e;,
        Lorg/ey1$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/ey1$f;",
            "Landroid/util/SparseArray<",
            "Lorg/ey1$e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/ey1;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lorg/ey1;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lorg/ey1;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/ey1$f;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p0  # Lorg/ey1$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/ey1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/ey1;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Lorg/ey1$e;

    .line 27
    iget-object p0, p0, Lorg/ey1$f;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Lorg/ey1$e;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 10
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lorg/ey1$f;

    .line 3
    invoke-direct {v0, p0, p2}, Lorg/ey1$f;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    sget-object v1, Lorg/ey1;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-object v2, Lorg/ey1;->b:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_47

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_47

    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/ey1$e;

    .line 32
    if-eqz v4, :cond_47

    .line 34
    iget-object v5, v4, Lorg/ey1$e;->b:Landroid/content/res/Configuration;

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_44

    .line 46
    if-nez p2, :cond_36

    .line 48
    iget v5, v4, Lorg/ey1$e;->c:I

    .line 50
    if-eqz v5, :cond_40

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_94

    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_44

    .line 57
    iget v5, v4, Lorg/ey1$e;->c:I

    .line 59
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 62
    move-result v6

    .line 63
    if-ne v5, v6, :cond_44

    .line 65
    :cond_40
    iget-object v2, v4, Lorg/ey1$e;->a:Landroid/content/res/ColorStateList;

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    :cond_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_34

    .line 73
    move-object v2, v3

    .line 74
    :goto_49
    if-eqz v2, :cond_4c

    .line 76
    return-object v2

    .line 77
    :cond_4c
    sget-object v1, Lorg/ey1;->a:Ljava/lang/ThreadLocal;

    .line 79
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/TypedValue;

    .line 85
    if-nez v2, :cond_5e

    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 89
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 101
    const/16 v2, 0x1c

    .line 103
    if-lt v1, v2, :cond_6d

    .line 105
    const/16 v2, 0x1f

    .line 107
    if-gt v1, v2, :cond_6d

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 113
    move-result-object v1

    .line 114
    :try_start_71
    invoke-static {p0, v1, p2}, Lorg/xo;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7e

    .line 119
    :catch_76
    move-exception v1

    .line 120
    const-string v2, "ResourcesCompat"

    .line 122
    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 124
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_7e
    if-eqz v3, :cond_84

    .line 129
    invoke-static {v0, p1, v3, p2}, Lorg/ey1;->a(Lorg/ey1$f;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 132
    return-object v3

    .line 133
    :cond_84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v1, 0x17

    .line 137
    if-lt v0, v1, :cond_8f

    .line 139
    invoke-static {p0, p1, p2}, Lorg/ey1$c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :goto_94
    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_34

    .line 150
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/ey1$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILorg/ey1$g;)V
    .registers 9
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Lorg/re0;
        .end annotation
    .end param
    .param p2  # Lorg/ey1$g;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Lorg/ey1$g;->a(I)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/ey1;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILorg/ey1$g;Z)Landroid/graphics/Typeface;

    .line 25
    return-void
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILorg/ey1$g;Z)Landroid/graphics/Typeface;
    .registers 18
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/TypedValue;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/ey1$g;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_eb

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_25

    .line 31
    if-eqz v7, :cond_c8

    .line 33
    invoke-virtual {v7, v11}, Lorg/ey1$g;->a(I)V

    .line 36
    goto/16 :goto_c8

    .line 38
    :cond_25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v2, Lorg/cm2;->b:Lorg/i51;

    .line 42
    invoke-static {v1, p1, v3, v0, p3}, Lorg/cm2;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lorg/i51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    if-eqz v7, :cond_4a

    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance p2, Lorg/xq;

    .line 67
    const/16 p3, 0x9

    .line 69
    invoke-direct {p2, p3, v7, v0}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_4a
    move-object v10, v0

    .line 76
    goto/16 :goto_c8

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, ".xml"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8a

    .line 90
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lorg/se0;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lorg/se0$b;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_75

    .line 100
    const-string p0, "Failed to find font-family tag"

    .line 102
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-eqz v7, :cond_c8

    .line 107
    invoke-virtual {v7, v11}, Lorg/ey1$g;->a(I)V

    .line 110
    goto/16 :goto_c8

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    :goto_70
    move-object p0, v0

    .line 114
    goto :goto_b0

    .line 115
    :catch_72
    move-exception v0

    .line 116
    :goto_73
    move-object p0, v0

    .line 117
    goto :goto_ba

    .line 118
    :cond_75
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_77
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4d .. :try_end_77} :catch_72
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_77} :catch_6f

    .line 120
    move v6, p3

    .line 121
    move/from16 v8, p5

    .line 123
    move-object v2, v1

    .line 124
    move-object v4, v3

    .line 125
    move v3, p1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, p0

    .line 128
    :try_start_7f
    invoke-static/range {v0 .. v8}, Lorg/cm2;->b(Landroid/content/Context;Lorg/se0$b;Landroid/content/res/Resources;ILjava/lang/String;IILorg/ey1$g;Z)Landroid/graphics/Typeface;

    .line 131
    move-result-object v10
    :try_end_83
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7f .. :try_end_83} :catch_87
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    goto :goto_c8

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v3, v4

    .line 135
    goto :goto_70

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object v3, v4

    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    :try_start_8a
    iget v4, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 141
    move-object v0, p0

    .line 142
    move v2, p1

    .line 143
    move v5, p3

    .line 144
    invoke-static/range {v0 .. v5}, Lorg/cm2;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 147
    move-result-object p0

    .line 148
    if-eqz v7, :cond_aa

    .line 150
    if-eqz p0, :cond_ac

    .line 152
    new-instance p2, Landroid/os/Handler;

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance p3, Lorg/xq;

    .line 163
    const/16 v0, 0x9

    .line 165
    invoke-direct {p3, v0, v7, p0}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_aa
    :goto_aa
    move-object v10, p0

    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    invoke-virtual {v7, v11}, Lorg/ey1$g;->a(I)V
    :try_end_af
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8a .. :try_end_af} :catch_72
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_af} :catch_6f

    .line 176
    goto :goto_aa

    .line 177
    :goto_b0
    const-string p2, "Failed to read xml resource "

    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    goto :goto_c3

    .line 187
    :goto_ba
    const-string p2, "Failed to parse xml resource "

    .line 189
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :goto_c3
    if-eqz v7, :cond_c8

    .line 198
    invoke-virtual {v7, v11}, Lorg/ey1$g;->a(I)V

    .line 201
    :cond_c8
    :goto_c8
    if-nez v10, :cond_ea

    .line 203
    if-eqz v7, :cond_cd

    .line 205
    goto :goto_ea

    .line 206
    :cond_cd
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    const-string p3, "Font resource ID #0x"

    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string p1, " could not be retrieved."

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_ea
    :goto_ea
    return-object v10

    .line 236
    :cond_eb
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "Resource \""

    .line 242
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "\" ("

    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p1, ") is not a Font: "

    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0
.end method
