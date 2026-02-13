# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 9
    const-string v2, "Requesting settings from "

    .line 11
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 13
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 15
    const-string v5, "Settings query params were: "

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/HashMap;

    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Lorg/im0;

    .line 24
    invoke-direct {v8, v7, v3}, Lorg/im0;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 27
    const-string v9, "User-Agent"

    .line 29
    const-string v10, "Crashlytics Android SDK/19.0.2"

    .line 31
    invoke-virtual {v8, v9, v10}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 36
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 38
    invoke-virtual {v8, v9, v10}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lorg/im0;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2, v6}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8}, Lorg/im0;->b()Lorg/mm0;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lorg/mm0;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-string v2, "Settings request failed."

    .line 78
    invoke-virtual {v4, v2, v0}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    move-object v0, v6

    .line 82
    :goto_51
    if-eqz v0, :cond_d1

    .line 84
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 89
    move-result-object v2

    .line 90
    iget-wide v7, v2, Lcom/google/firebase/crashlytics/internal/settings/c;->c:J

    .line 92
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lorg/pj;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v5, "Failed to close settings writer."

    .line 99
    const-string v9, "Writing settings to cache file..."

    .line 101
    invoke-virtual {v4, v9}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 104
    :try_start_67
    const-string v9, "expires_at"

    .line 106
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    new-instance v7, Ljava/io/FileWriter;

    .line 111
    iget-object v3, v3, Lorg/pj;->a:Ljava/io/File;

    .line 113
    invoke-direct {v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_88
    .catchall {:try_start_67 .. :try_end_73} :catchall_86

    .line 116
    :try_start_73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7d} :catch_84
    .catchall {:try_start_73 .. :try_end_7d} :catchall_81

    .line 126
    :goto_7d
    invoke-static {v7, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 129
    goto :goto_90

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    move-object v6, v7

    .line 132
    goto :goto_cd

    .line 133
    :catch_84
    move-exception v3

    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_cd

    .line 137
    :catch_88
    move-exception v3

    .line 138
    move-object v7, v6

    .line 139
    :goto_8a
    :try_start_8a
    const-string v8, "Failed to cache settings"

    .line 141
    invoke-virtual {v4, v8, v3}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_81

    .line 144
    goto :goto_7d

    .line 145
    :goto_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    const-string v5, "Loaded settings: "

    .line 149
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0, v6}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 166
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/h;->f:Ljava/lang/String;

    .line 168
    const-string v1, "com.google.firebase.crashlytics"

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string v3, "existing_instance_identifier"

    .line 183
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 205
    goto :goto_d1

    .line 206
    :goto_cd
    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
