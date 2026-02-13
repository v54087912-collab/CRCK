# classes.dex

.class Lcom/applovin/impl/sdk/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "Failed to close the BufferReader for reading JavaScript Open Measurement SDK"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 9
    invoke-static {v3}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 19
    move-result v3

    .line 20
    const-string v4, "OpenMeasurementService"

    .line 22
    if-eqz v3, :cond_51

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 26
    invoke-static {v3}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "Init "

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v6, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 43
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->b()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_33

    .line 49
    const-string v6, "succeeded"

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v6, "failed"

    .line 54
    :goto_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " and took "

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v6, v1

    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "ms"

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_51
    :try_start_51
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/applovin/sdk/R$raw;->omsdk_v_1_0:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/io/BufferedReader;

    .line 100
    new-instance v3, Ljava/io/InputStreamReader;

    .line 102
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_a1

    .line 108
    :try_start_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :goto_70
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7c

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_70

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_6b .. :try_end_85} :catchall_7a

    .line 134
    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    .line 137
    return-void

    .line 138
    :catch_89
    move-exception v1

    .line 139
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    goto :goto_b7

    .line 143
    :goto_8e
    :try_start_8e
    const-string v3, "Failed to load JavaScript Open Measurement SDK"

    .line 145
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_97

    .line 148
    :try_start_93
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_89

    .line 151
    goto :goto_b7

    .line 152
    :catchall_97
    move-exception v1

    .line 153
    :try_start_98
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception v2

    .line 158
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_a0
    throw v1

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b7

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 171
    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/n;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Failed to retrieve resource omskd_v_1_0.js"

    .line 181
    invoke-virtual {v1, v4, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
