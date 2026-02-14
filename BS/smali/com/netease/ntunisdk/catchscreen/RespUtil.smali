# classes.dex

.class public Lcom/netease/ntunisdk/catchscreen/RespUtil;
.super Ljava/lang/Object;
.source "RespUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/catchscreen/RespUtil$RespCode;,
        Lcom/netease/ntunisdk/catchscreen/RespUtil$UniSdkField;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCode(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_c

    const-string p0, ""

    goto :goto_14

    :cond_c
    const-string p0, "未知错误"

    goto :goto_14

    :cond_f
    const-string p0, "方法不存在"

    goto :goto_14

    :cond_12
    const-string p0, "success"

    :goto_14
    return-object p0
.end method

.method public static parseErrorCode(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, ""

    goto :goto_14

    :cond_c
    const-string p0, "需要先注册"

    goto :goto_14

    :cond_f
    const-string p0, "申请权限失败，无可用权限申请sdk"

    goto :goto_14

    :cond_12
    const-string p0, "压缩失败"

    :goto_14
    return-object p0
.end method
