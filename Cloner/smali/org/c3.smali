# classes2.dex

.class public Lorg/c3;
.super Ljava/lang/Object;
.source "AdLog.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string v0, "pole_ad"

    .line 3
    invoke-static {p0, v0}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lorg/v2;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_b
    return-void
.end method
