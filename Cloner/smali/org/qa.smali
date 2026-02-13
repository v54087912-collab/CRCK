# classes2.dex

.class public Lorg/qa;
.super Ljava/lang/Object;
.source "ArtDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dex2oat works unsuccessfully, exit code: "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_14

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string v2, "dex2oat"

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v3, 0x18

    .line 35
    if-lt v2, v3, :cond_36

    .line 37
    const-string v3, "--runtime-arg"

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v4, "-classpath"

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v3, "&"

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "--dex-file="

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "--oat-file="

    .line 76
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "--instruction-set="

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lorg/ms2;->getCurrentInstructionSet:Lorg/yu1;

    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p1, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 p0, 0x19

    .line 119
    if-le v2, p0, :cond_7e

    .line 121
    const-string p0, "--compiler-filter=quicken"

    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string p0, "--compiler-filter=interpret-only"

    .line 129
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_83
    new-instance p0, Ljava/lang/ProcessBuilder;

    .line 134
    invoke-direct {p0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lorg/pa;

    .line 151
    invoke-direct {v1, p1}, Lorg/pa;-><init>(Ljava/io/InputStream;)V

    .line 154
    sget-object p1, Lorg/qa$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 156
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lorg/pa;

    .line 165
    invoke-direct {v2, v1}, Lorg/pa;-><init>(Ljava/io/InputStream;)V

    .line 168
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    :try_start_aa
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b1

    .line 177
    return-void

    .line 178
    :cond_b1
    new-instance p1, Ljava/io/IOException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
    :try_end_c3
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_c3} :catch_c3

    .line 196
    :catch_c3
    move-exception p0

    .line 197
    new-instance p1, Ljava/io/IOException;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "dex2oat is interrupted, msg: "

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw p1
.end method
