# classes2.dex

.class Lorg/w4;
.super Lorg/bl1;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/w4$b;,
        Lorg/w4$a;
    }
.end annotation


# instance fields
.field public final c:Lorg/w4$b;


# direct methods
.method public constructor <init>(Lorg/ng1;Lorg/ng1;Lorg/ng1;Lorg/ng1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/bl1;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_4
    const-string p2, "dalvik.system.CloseGuard"

    .line 7
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    const-string p3, "get"

    .line 13
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    const-string p3, "open"

    .line 18
    const/4 p4, 0x1

    .line 19
    new-array p4, p4, [Ljava/lang/Class;

    .line 21
    const-class v0, Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p4, v1

    .line 26
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string p3, "warnIfOpen"

    .line 31
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    new-instance p1, Lorg/w4$b;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/w4;->c:Lorg/w4$b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lorg/jl;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v4, v0

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "checkServerTrusted"

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Class;

    .line 32
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 34
    aput-object v6, v5, v0

    .line 36
    const-class v0, Ljava/lang/String;

    .line 38
    aput-object v0, v5, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v5, v1

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/w4$a;

    .line 49
    invoke-direct {v1, v0, v3}, Lorg/w4$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 52
    return-object v1

    .line 53
    :catch_34
    invoke-super {p0, p1}, Lorg/bl1;->a(Ljavax/net/ssl/X509TrustManager;)Lorg/jl;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_5
    const/16 p1, 0xa

    .line 8
    if-eqz p3, :cond_1f

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, p3, :cond_45

    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, p3

    .line 48
    :goto_2f
    add-int/lit16 v3, v1, 0xfa0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 56
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    if-lt v3, v2, :cond_43

    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/w4;->c:Lorg/w4$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/w4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
