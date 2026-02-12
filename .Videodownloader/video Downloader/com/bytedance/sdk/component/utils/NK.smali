# classes.dex

.class public Lcom/bytedance/sdk/component/utils/NK;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Ljava/lang/String;


# direct methods
.method public static rk()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/NK;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/component/utils/NK;->rk:Ljava/lang/String;

    return-object v0

    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/utils/NK;->rk:Ljava/lang/String;

    return-object v0
.end method
