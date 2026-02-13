.class public abstract Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lr6/z;->v()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_14

    .line 5
    new-instance v1, Ld/r0;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-direct {v1, v2, v0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    new-instance v1, Lu1/e;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    :goto_19
    sput-object v1, Lu1/n;->a:Lu1/o;

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method
