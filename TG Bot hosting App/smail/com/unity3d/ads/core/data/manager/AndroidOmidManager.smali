# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, LH2/a;->a:Lj2/b;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Application Context cannot be null"

    .line 15
    invoke-static {p1, v2}, LQ1/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v1, Lj2/b;->a:Z

    .line 20
    if-nez v2, :cond_a3

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lj2/b;->a:Z

    .line 25
    invoke-static {}, LK2/h;->b()LK2/h;

    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, LK2/h;->b:Lv2/d;

    .line 31
    new-instance v3, Lv2/d;

    .line 33
    const/16 v4, 0x13

    .line 35
    invoke-direct {v3, v4}, Lv2/d;-><init>(I)V

    .line 38
    new-instance v4, Landroid/os/Handler;

    .line 40
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v5, LJ2/a;

    .line 45
    invoke-direct {v5, v4, p1, v3, v1}, LJ2/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lv2/d;LK2/h;)V

    .line 48
    iput-object v5, v1, LK2/h;->c:LJ2/a;

    .line 50
    sget-object v1, LK2/b;->d:LK2/b;

    .line 52
    instance-of v3, p1, Landroid/app/Application;

    .line 54
    if-eqz v3, :cond_3d

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroid/app/Application;

    .line 59
    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    :cond_3d
    const-string v1, "uimode"

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/UiModeManager;

    .line 70
    sput-object v1, LS1/h;->c:Landroid/app/UiModeManager;

    .line 72
    sget-object v1, LN2/b;->a:Landroid/view/WindowManager;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    sput v1, LN2/b;->c:F

    .line 86
    const-string v1, "window"

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/WindowManager;

    .line 94
    sput-object v1, LN2/b;->a:Landroid/view/WindowManager;

    .line 96
    new-instance v1, Landroid/content/IntentFilter;

    .line 98
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 100
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v4, LN2/c;

    .line 105
    invoke-direct {v4, v0}, LN2/c;-><init>(I)V

    .line 108
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    sget-object v1, LK2/f;->b:LK2/f;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v1, LK2/f;->a:Landroid/content/Context;

    .line 119
    sget-object v1, LK2/a;->f:LK2/a;

    .line 121
    iget-boolean v4, v1, LK2/a;->c:Z

    .line 123
    if-nez v4, :cond_a3

    .line 125
    iget-object v4, v1, LK2/a;->d:LK2/e;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    if-eqz v3, :cond_88

    .line 132
    check-cast p1, Landroid/app/Application;

    .line 134
    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    :cond_88
    iput-object v1, v4, LK2/e;->c:LK2/d;

    .line 139
    iput-boolean v2, v4, LK2/e;->a:Z

    .line 141
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 143
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 146
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 149
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 151
    const/16 v3, 0x64

    .line 153
    if-ne p1, v3, :cond_9b

    .line 155
    move v0, v2

    .line 156
    :cond_9b
    iput-boolean v0, v4, LK2/e;->b:Z

    .line 158
    iget-boolean p1, v4, LK2/e;->b:Z

    .line 160
    iput-boolean p1, v1, LK2/a;->e:Z

    .line 162
    iput-boolean v2, v1, LK2/a;->c:Z

    .line 164
    :cond_a3
    return-void
.end method

.method public createAdEvents(LI2/b;)LI2/a;
    .registers 4

    .line 1
    const-string v0, "adSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LI2/j;

    .line 8
    iget-object v0, p1, LI2/j;->e:LM2/a;

    .line 10
    iget-object v1, v0, LM2/a;->c:LI2/a;

    .line 12
    if-nez v1, :cond_21

    .line 14
    iget-boolean v1, p1, LI2/j;->g:Z

    .line 16
    if-nez v1, :cond_19

    .line 18
    new-instance v1, LI2/a;

    .line 20
    invoke-direct {v1, p1}, LI2/a;-><init>(LI2/j;)V

    .line 23
    iput-object v1, v0, LM2/a;->c:LI2/a;

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "AdSession is finished"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "AdEvents already exists for AdSession"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public createAdSession(LI2/c;LI2/d;)LI2/b;
    .registers 4

    .line 1
    const-string v0, "adSessionConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LH2/a;->a:Lj2/b;

    .line 13
    iget-boolean v0, v0, Lj2/b;->a:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, LI2/j;

    .line 19
    invoke-direct {v0, p1, p2}, LI2/j;-><init>(LI2/c;LI2/d;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Method called before OM SDK activation"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public createAdSessionConfiguration(LI2/f;LI2/g;LI2/h;LI2/h;Z)LI2/c;
    .registers 15

    .line 1
    const-string v0, "creativeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "impressionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "owner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mediaEventsOwner"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, LI2/h;->d:LI2/h;

    .line 23
    if-eq p3, v0, :cond_42

    .line 25
    sget-object v0, LI2/f;->b:LI2/f;

    .line 27
    sget-object v1, LI2/h;->b:LI2/h;

    .line 29
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 31
    if-ne p1, v0, :cond_29

    .line 33
    if-eq p3, v1, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    sget-object v0, LI2/g;->b:LI2/g;

    .line 44
    if-ne p2, v0, :cond_36

    .line 46
    if-eq p3, v1, :cond_30

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    new-instance v0, LI2/c;

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    move v8, p5

    .line 63
    invoke-direct/range {v3 .. v8}, LI2/c;-><init>(LI2/f;LI2/g;LI2/h;LI2/h;Z)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "Impression owner is none"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public createHtmlAdSessionContext(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI2/d;
    .registers 12

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p1, v0}, LQ1/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WebView is null"

    .line 8
    invoke-static {p2, v0}, LQ1/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_1d

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 19
    if-gt v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v6, LI2/d;

    .line 32
    sget-object v5, LI2/e;->b:LI2/e;

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, LI2/d;-><init>(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LI2/e;)V

    .line 42
    return-object v6
.end method

.method public createJavaScriptAdSessionContext(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI2/d;
    .registers 12

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p1, v0}, LQ1/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WebView is null"

    .line 8
    invoke-static {p2, v0}, LQ1/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_1d

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 19
    if-gt v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v6, LI2/d;

    .line 32
    sget-object v5, LI2/e;->c:LI2/e;

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, LI2/d;-><init>(LI2/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LI2/e;)V

    .line 42
    return-object v6
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.4.9-Unity3d"

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    sget-object v0, LH2/a;->a:Lj2/b;

    .line 3
    iget-boolean v0, v0, Lj2/b;->a:Z

    .line 5
    return v0
.end method
