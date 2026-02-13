# classes2.dex

.class public Lorg/q51;
.super Ljava/lang/Object;
.source "MLogs.java"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SPC"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lorg/q51;->a:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "SPC"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "SPC"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method
