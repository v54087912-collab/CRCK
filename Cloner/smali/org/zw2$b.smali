# classes.dex

.class Lorg/zw2$b;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/cx2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/zw2;->a()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_12

    .line 5
    new-instance v1, Lorg/dx2;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    invoke-direct {v1, v0}, Lorg/dx2;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :catch_19
    new-instance v1, Lorg/rs0;

    .line 28
    invoke-direct {v1}, Lorg/rs0;-><init>()V

    .line 31
    :goto_1e
    sput-object v1, Lorg/zw2$b;->a:Lorg/cx2;

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :catch_28
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
