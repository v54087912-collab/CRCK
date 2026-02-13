.class Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;


# instance fields
.field private final adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v0, v0, Lu2/s;->d:Lcom/google/android/gms/internal/ads/mm;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 10
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "adapter:"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p2

    .line 21
    :goto_14
    return p2
.end method

.method private getFloat(Ljava/lang/String;F)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "adapter:"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    .line 17
    float-to-double v1, p2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-float p2, p1

    .line 23
    :goto_16
    return p2
.end method

.method public static getInstance()Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
    .registers 2

    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    if-nez v0, :cond_19

    const-class v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    return-object v0
.end method

.method private getInt(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "adapter:"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    :goto_14
    return p2
.end method

.method private getLong(Ljava/lang/String;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "adapter:"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide p2

    .line 21
    :goto_14
    return-wide p2
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/mm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "adapter:"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    :goto_14
    return-object p2
.end method
