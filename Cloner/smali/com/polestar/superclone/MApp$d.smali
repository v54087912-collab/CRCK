# classes2.dex

.class Lcom/polestar/superclone/MApp$d;
.super Ljava/lang/Object;
.source "MApp.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/MApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/polestar/superclone/MApp;

.field public final synthetic b:Lcom/polestar/superclone/MApp;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/MApp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/MApp$d;->b:Lcom/polestar/superclone/MApp;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/MApp$d;->a:Lcom/polestar/superclone/MApp;

    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string p1, "uncaughtException"

    .line 3
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    invoke-virtual {p1}, Lcom/polestar/clone/client/core/VirtualCore;->m()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    const-string p1, "Super Clone main app exception, exit."

    .line 19
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 22
    const-string p1, "main"

    .line 24
    const v1, 0x815d

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    if-eqz p1, :cond_2e

    .line 30
    invoke-virtual {p1}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    const-string p1, "Server process crash!"

    .line 38
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 41
    const-string p1, "server"

    .line 43
    const v1, 0xa335

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const-string p1, "Client process crash!"

    .line 49
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3b

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    const/16 v1, 0x7ecb

    .line 70
    :goto_45
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/polestar/superclone/MApp$d;->a:Lcom/polestar/superclone/MApp;

    .line 79
    const-string v3, "activity"

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/app/ActivityManager;

    .line 87
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_73

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_73

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 111
    const/16 v5, 0x64

    .line 113
    if-ne v4, v5, :cond_60

    .line 115
    move-object v0, v3

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_85

    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 122
    move-result v3

    .line 123
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 125
    if-ne v3, v0, :cond_85

    .line 127
    const-string v0, "forground crash"

    .line 129
    invoke-static {v0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    new-instance v3, Landroid/content/Intent;

    .line 137
    const-string v4, "appclone.intent.action.SHOW_CRASH_DIALOG"

    .line 139
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v4, "package"

    .line 144
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string p1, "forground"

    .line 149
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string p1, "exception"

    .line 154
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    const-string p1, "tag"

    .line 159
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string p1, "com.polestar.super.clone"

    .line 164
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/polestar/superclone/MApp$d;->b:Lcom/polestar/superclone/MApp;

    .line 169
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 172
    const-wide/16 p1, 0x7d0

    .line 174
    :try_start_ad
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 184
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 187
    return-void
.end method
