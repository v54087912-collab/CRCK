# classes7.dex

.class public Lcom/netease/environment/B;
.super Ljava/lang/Object;
.source "B.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/environment/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO00o(ILjava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JJZ)V
    .registers 7

    .line 1
    invoke-static {p0, p5}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0OO(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0Oo(Landroid/content/Context;J)V

    .line 3
    invoke-static {p0, p3, p4}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;J)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SdkConfig set updateIntervalMSecs:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reviewTimeoutMSecs:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " enableState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnvSdkManager"

    invoke-static {p1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "LogConfig saveCompileFailedLog:"

    const-string v1, "EnvSdkManager"

    .line 1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "400"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_25
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public static t(J)V
    .registers 3

    const-string v0, "compile_time"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;J)V

    .line 2
    invoke-static {p0, p1}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO00o(J)V

    return-void
.end method
