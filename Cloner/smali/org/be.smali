# classes.dex

.class public Lorg/be;
.super Lorg/sg;
.source "BatteryChargingTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/sg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/be;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 24
    sget-object v3, Lorg/be;->i:Ljava/lang/String;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x17

    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v2, v3, :cond_35

    .line 39
    const-string v2, "status"

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_33

    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v0, v2, :cond_3e

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const-string v2, "plugged"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_16

    .line 12
    const-string v1, "android.os.action.CHARGING"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.os.action.DISCHARGING"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 7
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Received "

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 21
    sget-object v4, Lorg/be;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    sparse-switch v2, :sswitch_data_6a

    .line 34
    :goto_21
    const/4 v0, -0x1

    .line 35
    goto :goto_4d

    .line 36
    :sswitch_23
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const/4 v0, 0x3

    .line 46
    goto :goto_4d

    .line 47
    :sswitch_2e
    const-string v0, "android.os.action.CHARGING"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    goto :goto_4d

    .line 58
    :sswitch_39
    const-string v0, "android.os.action.DISCHARGING"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    const/4 v0, 0x1

    .line 68
    goto :goto_4d

    .line 69
    :sswitch_44
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    :goto_4d
    packed-switch v0, :pswitch_data_7c

    .line 81
    :goto_50
    return-void

    .line 82
    :pswitch_51  #0x3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0, p1}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, p1}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0x1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p0, p1}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :pswitch_63  #0x0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, p1}, Lorg/ps;->c(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x7073f927 -> :sswitch_44
        -0x3465cce -> :sswitch_39
        0x388694fe -> :sswitch_2e
        0x3cbf870b -> :sswitch_23
    .end sparse-switch

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_51  #00000003
    .end packed-switch
.end method
