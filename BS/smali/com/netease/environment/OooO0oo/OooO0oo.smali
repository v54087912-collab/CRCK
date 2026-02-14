# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO0oo;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o:Z

    if-eqz v0, :cond_19

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnvSDK_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void
.end method

.method public static OooO00o(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o:Z

    return-void
.end method

.method public static OooO00o()Z
    .registers 1

    .line 4
    sget-boolean v0, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o:Z

    return v0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o:Z

    if-eqz v0, :cond_19

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnvSDK_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void
.end method
