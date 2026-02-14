# classes.dex

.class final Lcom/google/firebase/iid/zzz;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;
    .registers 13

    .line 67
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    const-string v2, "Writing key to properties file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_e
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 70
    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zza(Lcom/google/firebase/iid/zzy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pub"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zzb(Lcom/google/firebase/iid/zzy;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pri"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zzc(Lcom/google/firebase/iid/zzy;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cre"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 74
    const/4 p2, 0x0

    :try_start_37
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 75
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_41} :catch_b6

    .line 76
    :try_start_41
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_af

    .line 77
    nop

    .line 78
    :try_start_46
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 79
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_92

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_a6

    cmp-long p4, v6, v4

    if-lez p4, :cond_92

    .line 80
    :try_start_55
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    invoke-static {p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;

    move-result-object p3
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5c} :catch_67
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_55 .. :try_end_5c} :catch_65
    .catchall {:try_start_55 .. :try_end_5c} :catchall_a6

    .line 82
    if-eqz p1, :cond_61

    :try_start_5e
    invoke-static {p2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_af

    :cond_61
    :try_start_61
    invoke-static {p2, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_b6

    .line 83
    return-object p3

    .line 84
    :catch_65
    move-exception p4

    goto :goto_68

    :catch_67
    move-exception p4

    .line 85
    :goto_68
    :try_start_68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried reading key pair before writing new one, but failed with: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_92
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {v2, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_68 .. :try_end_9c} :catchall_a6

    .line 89
    nop

    .line 90
    if-eqz p1, :cond_a2

    :try_start_9f
    invoke-static {p2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_af

    :cond_a2
    :try_start_a2
    invoke-static {p2, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_b6

    .line 91
    return-object p3

    .line 92
    :catchall_a6
    move-exception p3

    :try_start_a7
    throw p3
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 93
    :catchall_a8
    move-exception p4

    if-eqz p1, :cond_ae

    :try_start_ab
    invoke-static {p3, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_ae
    throw p4
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 94
    :catchall_af
    move-exception p1

    :try_start_b0
    throw p1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 95
    :catchall_b1
    move-exception p3

    :try_start_b2
    invoke-static {p1, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw p3
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b6} :catch_b6

    .line 96
    :catch_b6
    move-exception p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write key: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-object p2
.end method

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 137
    nop

    .line 138
    const-string v0, "|P|"

    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    nop

    .line 141
    const-string v2, "|K|"

    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v0, :cond_2a

    if-nez v2, :cond_1c

    goto :goto_2a

    .line 145
    :cond_1c
    invoke-static {v0, v2}, Lcom/google/firebase/iid/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 146
    invoke-static {p0, p1}, Lcom/google/firebase/iid/zzz;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    .line 147
    new-instance v1, Lcom/google/firebase/iid/zzy;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    return-object v1

    .line 144
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method private final zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2d

    .line 116
    nop

    .line 117
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object v1, p1

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 118
    invoke-static {p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    .line 119
    const/4 v2, 0x0

    if-eqz p1, :cond_20

    :try_start_1d
    invoke-static {v2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2d

    :cond_20
    invoke-static {v2, v0}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    .line 120
    return-object v1

    .line 121
    :catchall_24
    move-exception v1

    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 122
    :catchall_26
    move-exception v2

    if-eqz p1, :cond_2c

    :try_start_29
    invoke-static {v1, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_2c
    throw v2
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 123
    :catchall_2d
    move-exception p1

    :try_start_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 124
    :catchall_2f
    move-exception v1

    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method

.method private static zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 126
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 127
    const-string p0, "pub"

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string v1, "pri"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz p0, :cond_38

    if-eqz v1, :cond_38

    .line 131
    invoke-static {p0, v1}, Lcom/google/firebase/iid/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    .line 132
    :try_start_20
    const-string v1, "cre"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2a} :catch_31

    .line 133
    nop

    .line 136
    new-instance v2, Lcom/google/firebase/iid/zzy;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    return-object v2

    .line 134
    :catch_31
    move-exception p0

    .line 135
    new-instance v0, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 130
    :cond_38
    new-instance p0, Lcom/google/firebase/iid/zzaa;

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Landroid/content/Context;)V
    .registers 6

    .line 18
    invoke-static {p0}, Lcom/google/firebase/iid/zzz;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.InstanceId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 23
    :cond_20
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V
    .registers 6

    .line 148
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 149
    :try_start_7
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Lcom/google/firebase/iid/zzy;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_7 .. :try_end_f} :catch_13

    if-eqz v0, :cond_12

    .line 151
    return-void

    .line 152
    :cond_12
    goto :goto_14

    .line 153
    :catch_13
    move-exception v0

    .line 154
    :goto_14
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 155
    const-string v0, "Writing key to shared preferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 157
    nop

    .line 158
    const-string v0, "|P|"

    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zza(Lcom/google/firebase/iid/zzy;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    nop

    .line 161
    const-string v0, "|K|"

    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zzb(Lcom/google/firebase/iid/zzy;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    nop

    .line 164
    const-string v0, "cre"

    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {p3}, Lcom/google/firebase/iid/zzy;->zzc(Lcom/google/firebase/iid/zzy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    return-void
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .registers 2

    .line 178
    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 177
    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .registers 2

    .line 176
    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 3

    .line 169
    nop

    .line 170
    const-string v0, "cre"

    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    if-eqz p0, :cond_14

    .line 173
    :try_start_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    return-wide p0

    .line 174
    :catch_13
    move-exception p0

    .line 175
    :cond_14
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 99
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 101
    return-object v0

    .line 102
    :cond_d
    const-string v0, "FirebaseInstanceId"

    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 44
    const/16 v0, 0x8

    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_58

    .line 46
    nop

    .line 49
    :try_start_b
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_28
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_28} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_28} :catch_29

    return-object v0

    .line 53
    :catch_29
    move-exception p0

    goto :goto_2c

    :catch_2b
    move-exception p0

    .line 54
    :goto_2c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 47
    :catch_58
    move-exception p0

    .line 48
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 24
    nop

    .line 25
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzz;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_c

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V
    :try_end_b
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_2 .. :try_end_b} :catch_e

    .line 28
    return-object v1

    .line 29
    :cond_c
    move-object v1, v0

    goto :goto_f

    .line 30
    :catch_e
    move-exception v1

    .line 31
    :goto_f
    nop

    .line 32
    :try_start_10
    const-string v2, "com.google.android.gms.appid"

    .line 33
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v2

    .line 35
    nop

    .line 36
    if-eqz v2, :cond_22

    .line 37
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;
    :try_end_21
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_10 .. :try_end_21} :catch_23

    .line 38
    return-object v2

    .line 39
    :cond_22
    goto :goto_25

    .line 40
    :catch_23
    move-exception p1

    move-object v1, p1

    .line 41
    :goto_25
    if-nez v1, :cond_28

    .line 43
    return-object v0

    .line 42
    :cond_28
    throw v1
.end method

.method private final zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 56
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_c

    .line 58
    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;

    move-result-object p1
    :try_end_10
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_c .. :try_end_10} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    .line 60
    :catch_11
    move-exception p2

    goto :goto_14

    :catch_13
    move-exception p2

    .line 61
    :goto_14
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_41
    :try_start_41
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;

    move-result-object p1
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_46

    return-object p1

    .line 64
    :catch_46
    move-exception p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p2, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p2, p1}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const-string p1, "com.google.InstanceId.properties"

    goto :goto_39

    .line 106
    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 108
    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".properties"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_38} :catch_43

    .line 110
    nop

    .line 113
    :goto_39
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/zzz;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 111
    :catch_43
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method final zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzz;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    return-object v0

    .line 5
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzz;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .registers 8

    .line 6
    new-instance v0, Lcom/google/firebase/iid/zzy;

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zza;->zzc()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    .line 8
    nop

    .line 9
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;

    move-result-object v1

    .line 10
    const/4 v2, 0x3

    const-string v3, "FirebaseInstanceId"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 12
    const-string p1, "Loaded key after generating new one, using loaded one"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_29
    return-object v1

    .line 14
    :cond_2a
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 15
    const-string v1, "Generated new key"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_35
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V

    .line 17
    return-object v0
.end method
