# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "UserMessagingPlatform"

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "Error on action: empty action name"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    const-string v4, "Action["

    .line 29
    if-eqz v3, :cond_24

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    :try_start_24
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_95

    .line 42
    move-object v1, v3

    .line 43
    :goto_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "]: "

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    array-length v6, v3

    .line 74
    if-ge v5, v6, :cond_94

    .line 76
    aget-object v6, v3, v5

    .line 78
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 80
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzb;

    .line 82
    invoke-direct {v8, v6, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    invoke-interface {v6}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    :try_start_5e
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v6
    :try_end_68
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5e .. :try_end_68} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_68} :catch_6b

    .line 105
    if-nez v6, :cond_94

    .line 107
    goto :goto_91

    .line 108
    :catch_6b
    move-exception v6

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    move-exception v6

    .line 111
    goto :goto_84

    .line 112
    :goto_6f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    const-string v8, "Thread interrupted for Action["

    .line 116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    goto :goto_91

    .line 133
    :goto_84
    const-string v7, "Failed to run Action["

    .line 135
    invoke-static {v7, v0, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_91
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_48

    .line 149
    :cond_94
    return-void

    .line 150
    :catch_95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "]: failed to parse args: "

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method
