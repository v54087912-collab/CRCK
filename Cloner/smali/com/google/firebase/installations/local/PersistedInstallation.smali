# classes2.dex

.class public Lcom/google/firebase/installations/local/PersistedInstallation;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 2
    .param p1  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 5
    if-nez v1, :cond_3b

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 10
    if-nez v1, :cond_37

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 19
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ".json"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iput-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    goto :goto_3b

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_35

    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 62
    return-object v0
.end method

.method public final b(Lcom/google/firebase/installations/local/b;)V
    .registers 6
    .param p1  # Lcom/google/firebase/installations/local/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "Status"

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "AuthToken"

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "RefreshToken"

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "TokenCreationEpochInSecs"

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->g()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "ExpiresInSecs"

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "FisError"

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p1, "PersistedInstallation"

    .line 75
    const-string v1, "tmp"

    .line 77
    iget-object v2, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 82
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Ljava/io/FileOutputStream;

    .line 94
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v2, "UTF-8"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    .line 126
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_83} :catch_83
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    :goto_83
    return-void
.end method

.method public final c()Lcom/google/firebase/installations/local/b;
    .registers 14
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_35
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_35

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_28

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_35
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_35

    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_26

    .line 44
    goto :goto_13

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :goto_3a
    const-string v0, "Fid"

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 86
    const-wide/16 v7, 0x0

    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/google/firebase/installations/local/b;->a:I

    .line 106
    new-instance v2, Lcom/google/firebase/installations/local/a$b;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, Lcom/google/firebase/installations/local/a$b;->f:Ljava/lang/Long;

    .line 117
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 119
    iput-object v6, v2, Lcom/google/firebase/installations/local/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Lcom/google/firebase/installations/local/a$b;->e:Ljava/lang/Long;

    .line 127
    iput-object v0, v2, Lcom/google/firebase/installations/local/a$b;->a:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v3

    .line 135
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/local/a$b;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 138
    iput-object v4, v2, Lcom/google/firebase/installations/local/a$b;->c:Ljava/lang/String;

    .line 140
    iput-object v5, v2, Lcom/google/firebase/installations/local/a$b;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v9, v10}, Lcom/google/firebase/installations/local/a$b;->g(J)Lcom/google/firebase/installations/local/b$a;

    .line 145
    invoke-virtual {v2, v11, v12}, Lcom/google/firebase/installations/local/a$b;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 148
    iput-object v1, v2, Lcom/google/firebase/installations/local/a$b;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$b;->a()Lcom/google/firebase/installations/local/b;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
