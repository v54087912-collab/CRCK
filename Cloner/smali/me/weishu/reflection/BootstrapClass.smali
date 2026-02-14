# classes3.dex

.class public final Lme/weishu/reflection/BootstrapClass;
.super Ljava/lang/Object;
.source "BootstrapClass.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BootstrapClass"

.field private static sVmRuntime:Ljava/lang/Object;

.field private static setHiddenApiExemptions:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_83

    .line 24
    :try_start_6
    const-class v0, Ljava/lang/Class;

    const-string v1, "081F1F2F0F0C02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Class;

    const-string v3, "091519250B020B04000B1420041A090801"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "0A110117070A49160B1D04080C40372A37070004040C0B"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "091519331B0F130C1F0B"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    aput-object v6, v3, v2

    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "1D151929070503001C2F00042416040A1506071F0312"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    new-array v7, v2, [Ljava/lang/Class;

    .line 29
    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v7, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->setHiddenApiExemptions:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->sVmRuntime:Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_6 .. :try_end_76} :catchall_77

    goto :goto_83

    :catchall_77
    move-exception v0

    const-string v1, "2C1F02151D151504022D1C0C121D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reflect bootstrap failed:"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_83
    :goto_83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exempt(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 44
    invoke-static {v0}, Lme/weishu/reflection/BootstrapClass;->exempt([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs exempt([Ljava/lang/String;)Z
    .registers 6

    .line 54
    sget-object v0, Lme/weishu/reflection/BootstrapClass;->sVmRuntime:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    sget-object v2, Lme/weishu/reflection/BootstrapClass;->setHiddenApiExemptions:Ljava/lang/reflect/Method;

    if-nez v2, :cond_a

    goto :goto_13

    :cond_a
    const/4 v3, 0x1

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 59
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    return v3

    :catchall_13
    :cond_13
    :goto_13
    return v1
.end method

.method public static exemptAll()Z
    .registers 1

    const-string v0, "22"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/reflection/BootstrapClass;->exempt([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
