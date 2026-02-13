# classes2.dex

.class public Lcom/polestar/superclone/component/receiver/CrashReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CrashReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string p1, "forground"

    .line 3
    const-string v0, "package"

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "CrashReceiver onReceive crash: "

    .line 9
    if-eqz p2, :cond_a0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 17
    goto/16 :goto_a0

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "appclone.intent.action.SHOW_CRASH_DIALOG"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a0

    .line 31
    :try_start_1e
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v5

    .line 40
    const-string v6, "tag"

    .line 42
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " forground: "

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    if-nez v3, :cond_4d

    .line 75
    const-string v4, "null"

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v3

    .line 79
    :goto_4e
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v5, :cond_56

    .line 84
    const-string v4, "true"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v4, "false"

    .line 89
    :goto_58
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v4, "app_crash"

    .line 94
    invoke-static {v2, v4}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "exception"

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_89} :catch_8a

    .line 138
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "Error in CrashReceiver "

    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
