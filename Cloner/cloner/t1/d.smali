.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;)Ld/v0;
    .registers 3

    .line 1
    new-instance v0, Ld/v0;

    .line 3
    sget-object v1, Lu1/n;->a:Lu1/o;

    .line 5
    invoke-interface {v1, p0}, Lu1/o;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-direct {v0, v1, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu1/m;->f:Lu1/b;

    .line 3
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    sget-object v0, Lu1/n;->a:Lu1/o;

    .line 11
    invoke-interface {v0}, Lu1/o;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 5

    .line 1
    sget-object v0, Lu1/m;->b:Lu1/b;

    .line 3
    invoke-virtual {v0}, Lu1/b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {p0}, Lokio/a;->f(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_91

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-lt v0, v1, :cond_65

    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/b;->h(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "A WebView method was called on thread \'"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " called on "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", FYI main Looper is "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    :try_start_65
    const-class v0, Landroid/webkit/WebView;

    .line 104
    const-string v1, "checkThread"

    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v3, v2, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_79} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_79} :catch_88
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_65 .. :try_end_79} :catch_86

    .line 122
    :goto_79
    invoke-static {p0}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 128
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 130
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catch_86
    move-exception p0

    .line 136
    goto :goto_8b

    .line 137
    :catch_88
    move-exception p0

    .line 138
    goto :goto_8b

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    :goto_8b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method
