# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO0O0;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# direct methods
.method public static OooO00o([B)[B
    .registers 2

    const/4 v0, 0x2

    .line 1
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_6
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64Utils"

    invoke-static {v0, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_17

    .line 1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_18

    :catch_d
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64Utils"

    invoke-static {v0, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method
