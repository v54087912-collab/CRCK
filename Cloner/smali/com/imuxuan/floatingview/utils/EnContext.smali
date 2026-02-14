# classes2.dex

.class public Lcom/imuxuan/floatingview/utils/EnContext;
.super Ljava/lang/Object;
.source "EnContext.java"


# static fields
.field private static final INSTANCE:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "0F1E09130108034B131E0043201E1120091D0C110112"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "091519280008130C1302311D110208040406071F03"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_33
    .catchall {:try_start_2 .. :try_end_20} :catchall_31

    if-eqz v2, :cond_23

    goto :goto_5b

    .line 17
    :cond_23
    :try_start_23
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "3D040C150702470C1C0704040002081D0406071F034101074724021E1C04020F150E0A1C1D5000141D154707174E1F034103000E0B521A181F040F0549"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_5e

    :catch_2f
    move-exception v3

    goto :goto_35

    :catchall_31
    move-exception v0

    goto :goto_60

    :catch_33
    move-exception v3

    move-object v2, v1

    .line 19
    :goto_35
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_5e

    :try_start_38
    const-string v4, "0F1E09130108034B131E0043200D150E131B1A0939091C040601"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "0D051F130B0F1324021E1C04020F150E0A1C"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_58
    .catchall {:try_start_38 .. :try_end_56} :catchall_5e

    move-object v2, v0

    goto :goto_5b

    .line 23
    :catch_58
    :try_start_58
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5e

    .line 26
    :goto_5b
    sput-object v2, Lcom/imuxuan/floatingview/utils/EnContext;->INSTANCE:Landroid/app/Application;

    return-void

    :catchall_5e
    move-exception v0

    move-object v1, v2

    :goto_60
    sput-object v1, Lcom/imuxuan/floatingview/utils/EnContext;->INSTANCE:Landroid/app/Application;

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/app/Application;
    .registers 1

    .line 31
    sget-object v0, Lcom/imuxuan/floatingview/utils/EnContext;->INSTANCE:Landroid/app/Application;

    return-object v0
.end method
