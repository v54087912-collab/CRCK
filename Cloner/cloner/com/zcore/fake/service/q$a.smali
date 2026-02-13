.class public Lcom/zcore/fake/service/q$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "executeGetCredential"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_2e

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onError"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    aget-object v5, v4, v1

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_2b

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_2b

    return-object v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method private g([Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string p2, "CredentialManagerProxy"

    if-eqz p1, :cond_40

    array-length v0, p1

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_d

    goto :goto_40

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zcore/fake/service/q$a;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    aput-object v3, v2, v0

    const-string v0, "Virtual environment lacks privileged permission. Bypassing CredentialManager."

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catchall_27
    move-exception p1

    goto :goto_2f

    :cond_29
    const-string p1, "IGetCredentialCallback.onError not found via reflection"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_27

    goto :goto_40

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke onError on callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "CredentialManagerProxy"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_7} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_7} :catch_f
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    return-object p1

    :catchall_8
    move-exception p1

    const-string p2, "Unexpected error inside CredentialManagerProxy"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :catch_f
    move-exception p1

    const-string p2, "executeGetCredential caught SecurityException directly. Returning benign failure."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p1}, Lcom/zcore/fake/service/q$a;->g([Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_2b

    const-string p1, "executeGetCredential blocked by SecurityException. Returning benign failure instead."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p2}, Lcom/zcore/fake/service/q$a;->g([Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2b
    if-eqz p2, :cond_2e

    move-object p1, p2

    :cond_2e
    throw p1
.end method
