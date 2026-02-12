# classes.dex

.class public abstract Lcom/applovin/impl/k1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null value not expected"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/k1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/k1;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Assertion failed"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/k1;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    if-nez p0, :cond_5

    invoke-static {p1, p2}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p0
.end method
