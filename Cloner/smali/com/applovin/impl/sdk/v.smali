# classes.dex

.class public Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/location/LocationManager;

.field private c:Lcom/applovin/impl/sdk/u;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "location"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/location/LocationManager;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    const-string v0, "Failed to retrieve location from "

    const-string v1, "LocationManager"

    iget-object v2, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_12

    return-object v2

    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_18} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_18} :catch_1b
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    return-object p1

    :catchall_19
    move-exception p2

    goto :goto_21

    :catch_1b
    move-exception p2

    goto :goto_37

    :catch_1d
    move-exception p2

    goto :goto_46

    :catch_1f
    move-exception p2

    goto :goto_55

    :goto_21
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, "."

    .line 1
    :goto_2f
    invoke-static {v0, p1, v4}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_64

    :goto_37
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, ": location provider is not available."

    goto :goto_2f

    :goto_46
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, ": device does not support this location provider."

    goto :goto_2f

    :goto_55
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, ": access denied."

    goto :goto_2f

    :cond_64
    :goto_64
    return-object v2
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    .line 9
    invoke-static {v0}, Lorg/cn1;->v(Landroid/location/LocationManager;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "location_mode"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public c()Lcom/applovin/impl/sdk/u;
    .registers 9
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dX:Lcom/applovin/impl/sdk/c/b;

    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    .line 36
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dY:Lcom/applovin/impl/sdk/c/b;

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/u;

    .line 54
    if-eqz v2, :cond_49

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/u;

    .line 62
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/u;->c()J

    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    cmp-long v4, v2, v0

    .line 69
    if-gez v4, :cond_49

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/u;

    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "gps"

    .line 76
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5b

    .line 84
    const-string v0, "network"

    .line 86
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    if-eqz v0, :cond_70

    .line 94
    new-instance v1, Lcom/applovin/impl/sdk/u;

    .line 96
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/u;-><init>(DDJ)V

    .line 111
    iput-object v1, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/u;

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->c:Lcom/applovin/impl/sdk/u;

    .line 115
    return-object v0
.end method
