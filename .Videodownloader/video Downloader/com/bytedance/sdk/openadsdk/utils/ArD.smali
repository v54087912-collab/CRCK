# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/ArD;
.super Ljava/lang/Object;


# direct methods
.method public static aAs(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "cpu_min_frequency"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static fFV(I)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_72

    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4d

    :try_start_1f
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_47

    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_39

    if-ge v2, v0, :cond_35

    goto :goto_37

    :cond_35
    if-nez v0, :cond_3e

    :goto_37
    move v0, v2

    goto :goto_3e

    :catchall_39
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_51

    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_44

    :catch_44
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_47
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_51

    :catchall_4d
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_51
    :try_start_51
    const-string v4, "CpuUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_66

    if-eqz v3, :cond_5f

    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_5f
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    :cond_64
    move-object v2, v3

    goto :goto_3

    :catchall_66
    move-exception p0

    if-eqz v3, :cond_6c

    :try_start_69
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_6c
    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    throw p0

    :cond_72
    return v0
.end method

.method public static fFV(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "cpu_max_frequency"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static rk()I
    .registers 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static rk(I)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6f

    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4a

    :try_start_1f
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_44

    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    if-le v2, v0, :cond_3b

    move v0, v2

    goto :goto_3b

    :catchall_36
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_4e

    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_41

    :catch_41
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_44
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4e

    :catchall_4a
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_4e
    :try_start_4e
    const-string v4, "CpuUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_63

    if-eqz v3, :cond_5c

    :try_start_59
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_5c
    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_61

    :catch_61
    :cond_61
    move-object v2, v3

    goto :goto_3

    :catchall_63
    move-exception p0

    if-eqz v3, :cond_69

    :try_start_66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_69
    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_6e

    :catch_6e
    :cond_6e
    throw p0

    :cond_6f
    return v0
.end method

.method public static rk(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "cpu_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
