.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    invoke-static {}, Lf0/b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    new-instance p1, Ly/g0;

    .line 19
    invoke-direct {p1, p0}, Ly/g0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Ly/g0;->a()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    :goto_1e
    return p0

    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    const-string p1, "permission must be non-null"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, La0/m;

    .line 11
    invoke-direct {v1, v0, p0}, La0/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, La0/q;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    sget-object v3, La0/q;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_4f

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_4f

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, La0/l;

    .line 40
    if-eqz v5, :cond_4f

    .line 42
    iget-object v6, v5, La0/l;->b:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4c

    .line 54
    if-nez p0, :cond_3e

    .line 56
    iget v6, v5, La0/l;->c:I

    .line 58
    if-eqz v6, :cond_48

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p0, :cond_4c

    .line 65
    iget v6, v5, La0/l;->c:I

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_4c

    .line 73
    :cond_48
    iget-object v3, v5, La0/l;->a:Landroid/content/res/ColorStateList;

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    :cond_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_3c

    .line 81
    move-object v3, v4

    .line 82
    :goto_51
    if-eqz v3, :cond_54

    .line 84
    goto :goto_91

    .line 85
    :cond_54
    sget-object v2, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    if-nez v3, :cond_66

    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_66
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    const/16 v3, 0x1c

    .line 111
    if-lt v2, v3, :cond_75

    .line 113
    const/16 v3, 0x1f

    .line 115
    if-gt v2, v3, :cond_75

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    move-result-object v2

    .line 122
    :try_start_79
    invoke-static {v0, v2, p0}, La0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v4
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_86

    .line 127
    :catch_7e
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_86
    if-eqz v4, :cond_8d

    .line 137
    invoke-static {v1, p1, v4, p0}, La0/q;->a(La0/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v0, p1, p0}, La0/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object v3

    .line 146
    :goto_91
    return-object v3

    .line 147
    :goto_92
    :try_start_92
    monitor-exit v2
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_3c

    .line 148
    throw p0
.end method
