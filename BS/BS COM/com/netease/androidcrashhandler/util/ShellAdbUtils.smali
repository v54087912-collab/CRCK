# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/ShellAdbUtils;
.super Ljava/lang/Object;
.source "ShellAdbUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static checkRootPermission()Z
    .registers 3

    .line 44
    const-string v0, "echo root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object v0

    iget v0, v0, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;->result:I

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 3

    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 3

    .line 93
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    invoke-static {p0, p1, p2}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 3

    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v0}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1b1

    .line 123
    array-length v2, p0

    if-nez v2, :cond_9

    goto/16 :goto_1b1

    .line 135
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_13

    const-string/jumbo p1, "su"

    goto :goto_16

    :cond_13
    const-string/jumbo p1, "sh"

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_152
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_12e
    .catchall {:try_start_9 .. :try_end_1a} :catchall_128

    .line 136
    :try_start_1a
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_123
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_11e
    .catchall {:try_start_1a .. :try_end_23} :catchall_11b

    .line 137
    :try_start_23
    array-length v3, p0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_3e

    aget-object v5, p0, v4

    if-nez v5, :cond_2c

    goto :goto_3b

    .line 143
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 144
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 147
    :cond_3e
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4a} :catch_112
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4a} :catch_10a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_104

    if-eqz p2, :cond_e7

    .line 153
    :try_start_4c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_51} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_d3
    .catchall {:try_start_4c .. :try_end_51} :catchall_104

    .line 154
    :try_start_51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_bb
    .catchall {:try_start_51 .. :try_end_56} :catchall_104

    .line 155
    :try_start_56
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_64} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_a7
    .catchall {:try_start_56 .. :try_end_64} :catchall_104

    .line 156
    :try_start_64
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_72} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_72} :catch_99
    .catchall {:try_start_64 .. :try_end_72} :catchall_95

    .line 158
    :goto_72
    :try_start_72
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7c

    .line 159
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    .line 161
    :cond_7c
    :goto_7c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_eb

    .line 162
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_85} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_89
    .catchall {:try_start_72 .. :try_end_85} :catchall_86

    goto :goto_7c

    :catchall_86
    move-exception p0

    goto/16 :goto_107

    :catch_89
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_9e

    :catch_8f
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_a5

    :catchall_95
    move-exception p0

    move-object v4, v0

    goto/16 :goto_107

    :catch_99
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_9e
    move-object v4, v3

    goto :goto_ad

    :catch_a0
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_a5
    move-object v4, v3

    goto :goto_b7

    :catch_a7
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_ad
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_c4

    :catch_b1
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_b7
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_d0

    :catch_bb
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_c4
    move-object p2, v7

    goto/16 :goto_136

    :catch_c7
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_d0
    move-object p2, v7

    goto/16 :goto_15a

    :catch_d3
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_136

    :catch_dd
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_15a

    :cond_e7
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    .line 172
    :cond_eb
    :try_start_eb
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_f3

    .line 175
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_f3
    if-eqz v4, :cond_fd

    .line 178
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f8} :catch_f9

    goto :goto_fd

    :catch_f9
    move-exception v2

    .line 181
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_fd
    :goto_fd
    if-eqz p1, :cond_17b

    .line 185
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_17b

    :catchall_104
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_107
    move-object v0, v2

    goto/16 :goto_195

    :catch_10a
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_135

    :catch_112
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto/16 :goto_159

    :catchall_11b
    move-exception p0

    move-object v3, v0

    goto :goto_12b

    :catch_11e
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_132

    :catch_123
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_156

    :catchall_128
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    :goto_12b
    move-object v4, v3

    goto/16 :goto_195

    :catch_12e
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_132
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_135
    const/4 v2, -0x1

    .line 168
    :goto_136
    :try_start_136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_190

    if-eqz v3, :cond_141

    .line 172
    :try_start_13b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_141

    :catch_13f
    move-exception p0

    goto :goto_14c

    :cond_141
    :goto_141
    if-eqz v4, :cond_146

    .line 175
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_146
    if-eqz v5, :cond_14f

    .line 178
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_14b} :catch_13f

    goto :goto_14f

    .line 181
    :goto_14c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_14f
    :goto_14f
    if-eqz p2, :cond_178

    goto :goto_175

    :catch_152
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_156
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_159
    const/4 v2, -0x1

    .line 166
    :goto_15a
    :try_start_15a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_190

    if-eqz v3, :cond_165

    .line 172
    :try_start_15f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_165

    :catch_163
    move-exception p0

    goto :goto_170

    :cond_165
    :goto_165
    if-eqz v4, :cond_16a

    .line 175
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_16a
    if-eqz v5, :cond_173

    .line 178
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_16f} :catch_163

    goto :goto_173

    .line 181
    :goto_170
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_173
    :goto_173
    if-eqz p2, :cond_178

    .line 185
    :goto_175
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_178
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    .line 188
    :cond_17b
    :goto_17b
    new-instance p1, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    if-nez p0, :cond_181

    move-object p0, v0

    goto :goto_185

    :cond_181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_185
    if-nez p2, :cond_188

    goto :goto_18c

    .line 189
    :cond_188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18c
    invoke-direct {p1, v1, p0, v0}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_190
    move-exception p0

    move-object p1, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    :goto_195
    if-eqz v0, :cond_19d

    .line 172
    :try_start_197
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_19d

    :catch_19b
    move-exception p2

    goto :goto_1a8

    :cond_19d
    :goto_19d
    if-eqz v3, :cond_1a2

    .line 175
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1a2
    if-eqz v4, :cond_1ab

    .line 178
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1a7} :catch_19b

    goto :goto_1ab

    .line 181
    :goto_1a8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1ab
    :goto_1ab
    if-eqz p1, :cond_1b0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 187
    :cond_1b0
    throw p0

    .line 124
    :cond_1b1
    :goto_1b1
    new-instance p0, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;

    invoke-direct {p0, v1, v0, v0}, Lcom/netease/androidcrashhandler/util/ShellAdbUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
