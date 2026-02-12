# classes3.dex

.class public Lcom/pgl/ssdk/z;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)J
    .registers 3

    const/16 v0, 0x9a

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0, p0, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-wide v0

    :catchall_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3e

    const-string v1, "exception"

    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_3e

    const-string v1, "stacktrace"

    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_3e

    const-string v1, "cause"

    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3e

    return-object p0

    :catchall_3e
    const-string p0, "eyJzdGF0dXMiOjN9"

    return-object p0
.end method

.method public static a()V
    .registers 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    new-instance v0, Lcom/pgl/ssdk/z$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/z$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/z;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x9a

    const/4 v3, 0x0

    invoke-static {v1, p0, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "envcode"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bootcount"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/pgl/ssdk/w;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "usb_debug"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/pgl/ssdk/w;->c(Landroid/content/Context;)[Lorg/json/JSONArray;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_51

    if-eqz v1, :cond_53

    const-string v3, "sdata"

    :try_start_37
    aget-object v2, v1, v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_51

    const-string v2, "sdmta"

    const/4 v3, 0x1

    :try_start_3f
    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_51

    const-string v1, "curtime"

    :try_start_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_51

    goto :goto_53

    :catchall_51
    move-exception p0

    goto :goto_b1

    :cond_53
    :goto_53
    const-string v1, "camera_count"

    :try_start_55
    invoke-static {}, Lcom/pgl/ssdk/x;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_51

    const-string v1, "sim"

    :try_start_5e
    invoke-static {p0}, Lcom/pgl/ssdk/x;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_51

    const-string v1, "virtual_display"

    :try_start_67
    invoke-static {p0}, Lcom/pgl/ssdk/a0;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_51

    const-string v1, "acbs"

    :try_start_70
    invoke-static {p0}, Lcom/pgl/ssdk/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_51

    const-string v1, "bl_unlock"

    :try_start_79
    invoke-static {p0}, Lcom/pgl/ssdk/w;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_51

    const-string v2, "romtype"

    :try_start_89
    invoke-static {}, Lcom/pgl/ssdk/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_51

    const-string v2, "root"

    :try_start_92
    invoke-static {}, Lcom/pgl/ssdk/w;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a4

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1, p0, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_b0
    .catchall {:try_start_92 .. :try_end_b0} :catchall_51

    return-object p0

    :goto_b1
    invoke-static {p0}, Lcom/pgl/ssdk/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pgl/ssdk/z;->a()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/pgl/ssdk/z;->a:Landroid/content/Context;

    return-void
.end method
