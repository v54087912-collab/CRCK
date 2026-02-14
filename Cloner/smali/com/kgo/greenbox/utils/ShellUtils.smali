# classes2.dex

.class public Lcom/kgo/greenbox/utils/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_109

    .line 45
    array-length v2, p0

    if-nez v2, :cond_9

    goto/16 :goto_109

    .line 55
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_16

    const-string p1, "1D05"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_16
    const-string p1, "1D18"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_c0
    .catchall {:try_start_9 .. :try_end_20} :catchall_bc

    .line 56
    :try_start_20
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_b7
    .catchall {:try_start_20 .. :try_end_29} :catchall_b4

    .line 58
    :try_start_29
    array-length v3, p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_ae
    .catchall {:try_start_29 .. :try_end_2a} :catchall_a9

    const/4 v4, 0x0

    :goto_2b
    const-string v5, "64"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v3, :cond_48

    :try_start_33
    aget-object v6, p0, v4

    if-nez v6, :cond_38

    goto :goto_45

    .line 63
    :cond_38
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 64
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_48
    const-string p0, "0B08041564"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_ae
    .catchall {:try_start_33 .. :try_end_58} :catchall_a9

    if-eqz p2, :cond_94

    .line 73
    :try_start_5a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5f} :catch_8d
    .catchall {:try_start_5a .. :try_end_5f} :catchall_a9

    .line 74
    :try_start_5f
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6d} :catch_84
    .catchall {:try_start_5f .. :try_end_6d} :catchall_a9

    .line 77
    :goto_6d
    :try_start_6d
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_96

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_7c
    .catchall {:try_start_6d .. :try_end_79} :catchall_7a

    goto :goto_6d

    :catchall_7a
    move-exception p0

    goto :goto_ab

    :catch_7c
    move-exception v3

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_8b

    :catch_84
    move-exception p2

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_8b
    move-object p2, v7

    goto :goto_c6

    :catch_8d
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v3, v2

    move v2, v1

    move-object v1, p1

    goto :goto_c6

    :cond_94
    move-object p0, v0

    move-object p2, p0

    .line 86
    :cond_96
    :try_start_96
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz p2, :cond_a3

    .line 90
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9e} :catch_9f

    goto :goto_a3

    :catch_9f
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a3
    :goto_a3
    if-eqz p1, :cond_e1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_e1

    :catchall_a9
    move-exception p0

    move-object p2, v0

    :goto_ab
    move-object v0, v2

    goto/16 :goto_f2

    :catch_ae
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v3, v2

    goto :goto_c5

    :catchall_b4
    move-exception p0

    move-object p2, v0

    goto :goto_f2

    :catch_b7
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_c4

    :catchall_bc
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    goto :goto_f2

    :catch_c0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_c4
    move-object v3, v1

    :goto_c5
    const/4 v2, -0x1

    .line 82
    :goto_c6
    :try_start_c6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ee

    if-eqz v3, :cond_d1

    .line 86
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_d1

    :catch_cf
    move-exception p0

    goto :goto_d7

    :cond_d1
    :goto_d1
    if-eqz v1, :cond_da

    .line 90
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d6} :catch_cf

    goto :goto_da

    .line 93
    :goto_d7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_da
    :goto_da
    if-eqz p2, :cond_df

    .line 97
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_df
    move-object p0, p1

    move v1, v2

    .line 100
    :cond_e1
    :goto_e1
    new-instance p1, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;

    if-nez p0, :cond_e6

    goto :goto_ea

    :cond_e6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ea
    invoke-direct {p1, v1, v0}, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :catchall_ee
    move-exception p0

    move-object p1, p2

    move-object p2, v1

    move-object v0, v3

    :goto_f2
    if-eqz v0, :cond_fa

    .line 86
    :try_start_f4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_fa

    :catch_f8
    move-exception p2

    goto :goto_100

    :cond_fa
    :goto_fa
    if-eqz p2, :cond_103

    .line 90
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_ff} :catch_f8

    goto :goto_103

    .line 93
    :goto_100
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_103
    :goto_103
    if-eqz p1, :cond_108

    .line 97
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 99
    :cond_108
    throw p0

    .line 46
    :cond_109
    :goto_109
    new-instance p0, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;

    invoke-direct {p0, v1, v0}, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 29
    invoke-static {v1, p1, v0}, Lcom/kgo/greenbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;

    return-void
.end method
