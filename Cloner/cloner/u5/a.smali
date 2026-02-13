.class public abstract Lu5/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu5/a;->k:I

    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget v0, p0, Lu5/a;->k:I

    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "_B_|_P_user_id_"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    const-string v1, "_B_|_P_target_"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Intent;

    .line 31
    new-instance v1, Lv5/a;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2, p1}, Lv5/a;-><init>(IILandroid/content/Intent;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "ProxyPendingActivity: "

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v2, "ProxyPendingActivity"

    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    const/high16 v0, 0x10000000

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :goto_50
    return-void

    .line 82
    :pswitch_51  #0x0
    const/4 p1, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const-string p1, "ProxyActivity"

    .line 88
    const-string v0, "onCreate"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 99
    move-result-object p1

    .line 100
    const-class v0, Lcom/zcore/fake/service/b;

    .line 102
    invoke-virtual {p1, v0}, Lcom/zcore/ZCoreCore;->b(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lt1/c;->a(Landroid/content/Intent;)Lt1/c;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroid/content/Intent;

    .line 117
    if-eqz v0, :cond_9b

    .line 119
    iget-object v0, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 123
    if-eqz v0, :cond_9b

    .line 125
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_9b

    .line 131
    sget-object v1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 133
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 137
    iget v3, p1, Lt1/c;->l:I

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :try_start_8d
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 148
    invoke-interface {v1, v2, v3, v0}, Lcom/zcore/core/system/am/IBActivityManagerService;->F1(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_96} :catch_97

    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 158
    check-cast p1, Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_51  #00000000
    .end packed-switch
.end method
