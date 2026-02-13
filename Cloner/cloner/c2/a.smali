.class public final Lc2/a;
.super Lc2/c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/a;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lc2/d;->b:Landroid/content/Context;

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
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 24
    sget-object v3, Lc2/a;->i:Ljava/lang/String;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-string v2, "status"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_2c

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v0, v2, :cond_2d

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    return-object v2
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.CHARGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.DISCHARGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Received %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v5, Lc2/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_60

    :goto_26
    move v1, v2

    goto :goto_51

    :sswitch_28
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_26

    :cond_31
    const/4 v1, 0x3

    goto :goto_51

    :sswitch_33
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v1, 0x2

    goto :goto_51

    :sswitch_3e
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_26

    :sswitch_47
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_26

    :cond_50
    move v1, v3

    :cond_51
    :goto_51
    packed-switch v1, :pswitch_data_72

    goto :goto_5e

    :pswitch_55  #0x2, 0x3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_57
    invoke-virtual {p0, p1}, Lc2/d;->c(Ljava/lang/Object;)V

    goto :goto_5e

    :pswitch_5b  #0x0, 0x1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_57

    :goto_5e
    return-void

    nop

    :sswitch_data_60
    .sparse-switch
        -0x7073f927 -> :sswitch_47
        -0x3465cce -> :sswitch_3e
        0x388694fe -> :sswitch_33
        0x3cbf870b -> :sswitch_28
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_5b  #00000001
        :pswitch_55  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method
