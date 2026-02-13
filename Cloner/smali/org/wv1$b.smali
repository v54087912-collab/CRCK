# classes2.dex

.class Lorg/wv1$b;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wv1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
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


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Lorg/wv1;->b:Ljava/lang/String;

    .line 5
    const-string v0, "Fetch Succeeded"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p1, Lorg/wv1;->a:Lorg/kc0;

    .line 12
    iget-object v0, p1, Lorg/kc0;->d:Lorg/lr;

    .line 14
    invoke-virtual {v0}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lorg/kc0;->e:Lorg/lr;

    .line 20
    invoke-virtual {v1}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v2, v3

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lorg/v02;

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p1, v0, v1, v4}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object p1, p1, Lorg/kc0;->c:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 50
    const-string v0, "conf_wake_alarm_interval_sec"

    .line 52
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v0, v1, v2}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 59
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 61
    const-string v0, "conf_br_start_list"

    .line 63
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "conf_br_start_white_list"

    .line 69
    invoke-static {p1, v1, v0}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 74
    const-string v0, "conf_multi_data_pkg"

    .line 76
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 85
    const-string v0, "conf_br_action_black_list"

    .line 87
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lorg/lc2;->b()V

    .line 104
    return-void
.end method
