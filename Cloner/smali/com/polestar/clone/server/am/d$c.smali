# classes2.dex

.class final Lcom/polestar/clone/server/am/d$c;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/pm/ActivityInfo;

.field public final synthetic c:Lcom/polestar/clone/server/am/d;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/d;ILandroid/content/pm/ActivityInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/server/am/d$c;->c:Lcom/polestar/clone/server/am/d;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput p2, p0, Lcom/polestar/clone/server/am/d$c;->a:I

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/server/am/d$c;->b:Landroid/content/pm/ActivityInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string p1, "_VA_|_intent_"

    .line 3
    iget-object v0, p0, Lcom/polestar/clone/server/am/d$c;->b:Landroid/content/pm/ActivityInfo;

    .line 5
    const-string v1, "Bug intent  "

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "E onReceive "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "StaticBroadcastReceiver"

    .line 27
    invoke-static {v3, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/polestar/clone/server/am/d$c;->c:Lcom/polestar/clone/server/am/d;

    .line 32
    iget-object v2, v2, Lcom/polestar/clone/server/am/d;->g:Lorg/cs2;

    .line 34
    invoke-virtual {v2}, Lorg/cs2;->isBooting()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    goto/16 :goto_fc

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x40000000  # 2.0f

    .line 48
    and-int/2addr v2, v3

    .line 49
    if-nez v2, :cond_fc

    .line 51
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    goto/16 :goto_fc

    .line 59
    :cond_3a
    :try_start_3a
    const-string v2, "_VA_|_privilege_pkg_"

    .line 61
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4d

    .line 67
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_48} :catch_4c

    .line 73
    if-nez v2, :cond_4d

    .line 75
    goto/16 :goto_fc

    .line 77
    :catch_4c
    nop

    .line 78
    :cond_4d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "d"

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_79

    .line 87
    const-class v2, Lcom/polestar/clone/remote/BroadcastIntentData;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    :try_start_5f
    const-string v2, "_PL_|_data_"

    .line 98
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/polestar/clone/remote/BroadcastIntentData;
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_68

    .line 104
    goto :goto_7a

    .line 105
    :catchall_68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "intent unparcel error"

    .line 109
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    move-object v2, v4

    .line 123
    :goto_7a
    if-nez v2, :cond_b9

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "intent from system "

    .line 129
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_8d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_af

    .line 148
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_af

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/content/Intent;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9f} :catch_af

    .line 160
    :try_start_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ae} :catch_b0

    .line 175
    goto :goto_b0

    .line 176
    :catch_af
    :cond_af
    move-object p1, p2

    .line 177
    :catch_b0
    :goto_b0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    new-instance v2, Lcom/polestar/clone/remote/BroadcastIntentData;

    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-direct {v2, v1, p1, v4, v4}, Lcom/polestar/clone/remote/BroadcastIntentData;-><init>(ILandroid/content/Intent;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 186
    :cond_b9
    iget-object p1, v2, Lcom/polestar/clone/remote/BroadcastIntentData;->c:Ljava/lang/String;

    .line 188
    if-eqz p1, :cond_c6

    .line 190
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 198
    goto :goto_fc

    .line 199
    :cond_c6
    iget-object v1, v2, Lcom/polestar/clone/remote/BroadcastIntentData;->d:Landroid/content/ComponentName;

    .line 201
    if-eqz v1, :cond_d5

    .line 203
    invoke-static {v0}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 213
    goto :goto_fc

    .line 214
    :cond_d5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lcom/polestar/clone/remote/BroadcastIntentData;

    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    iget v4, v2, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    .line 225
    iput v4, v3, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    .line 227
    iget-object v2, v2, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    .line 229
    iput-object v2, v3, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    .line 231
    iput-object p1, v3, Lcom/polestar/clone/remote/BroadcastIntentData;->c:Ljava/lang/String;

    .line 233
    iput-object v1, v3, Lcom/polestar/clone/remote/BroadcastIntentData;->d:Landroid/content/ComponentName;

    .line 235
    new-instance p1, Ljava/lang/Thread;

    .line 237
    new-instance v1, Lcom/polestar/clone/server/am/d$c$a;

    .line 239
    invoke-direct {v1, p0, v3, v0}, Lcom/polestar/clone/server/am/d$c$a;-><init>(Lcom/polestar/clone/server/am/d$c;Lcom/polestar/clone/remote/BroadcastIntentData;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 242
    const-string v0, "broadcast-receive"

    .line 244
    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 250
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method
