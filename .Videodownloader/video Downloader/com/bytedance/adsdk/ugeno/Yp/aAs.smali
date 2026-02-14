# classes.dex

.class public final Lcom/bytedance/adsdk/ugeno/Yp/aAs;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/String;D)D
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return-wide p1
.end method

.method public static rk(Ljava/lang/String;F)F
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method

.method public static rk(Ljava/lang/String;I)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method

.method public static rk(Ljava/lang/String;J)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return-wide p1
.end method

.method public static rk(Ljava/lang/String;Z)Z
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    :catch_4
    return p1
.end method
