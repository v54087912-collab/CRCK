.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo5/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    sput-object v0, Lo5/a;->c:Lo5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo5/a;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "device_config.conf"

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lo5/a;->b:Ljava/io/File;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "BDeviceManager init. Config file: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DeviceSpoof"

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, "Loading "

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_43

    .line 59
    const-string v0, "Config file does not exist."

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto/16 :goto_b7

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_af

    .line 68
    :cond_43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->N(Ljava/io/File;)[B

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_b7

    .line 75
    :cond_4a
    new-instance v3, Ljava/lang/String;

    .line 77
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    move-result-object v4

    .line 89
    array-length v5, v3

    .line 90
    invoke-virtual {v4, v3, v0, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 93
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " configs."

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_77
    if-ge v0, v3, :cond_ab

    .line 122
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Lcom/zcore/entity/device/BDeviceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/zcore/entity/device/BDeviceConfig;

    .line 134
    iget-object v6, p0, Lo5/a;->a:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v7, "Loaded config for "

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ": "

    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, v5, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_77

    .line 172
    :cond_ab
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_ae} :catch_41

    .line 175
    goto :goto_b7

    .line 176
    :goto_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    const-string v1, "Error loading config"

    .line 181
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :goto_b7
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "DeviceSpoof"

    const-string v1, "Set Build."

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_40

    :cond_d
    :try_start_d
    const-class v2, Landroid/os/Build;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_33

    goto :goto_40

    :catch_33
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Failed to set Build."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyBuildPropHook for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSpoof"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lo5/a;->b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;

    move-result-object p1

    if-nez p1, :cond_33

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No config found for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    iget-boolean v0, p1, Lcom/zcore/entity/device/BDeviceConfig;->enable:Z

    if-nez v0, :cond_3f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config found but disabled for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Spoofing build props for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with model: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5a
    const-string p2, "MODEL"

    iget-object v0, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    invoke-static {p2, v0}, Lo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MANUFACTURER"

    iget-object v0, p1, Lcom/zcore/entity/device/BDeviceConfig;->manufacturer:Ljava/lang/String;

    invoke-static {p2, v0}, Lo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BRAND"

    iget-object v0, p1, Lcom/zcore/entity/device/BDeviceConfig;->brand:Ljava/lang/String;

    invoke-static {p2, v0}, Lo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PRODUCT"

    iget-object v0, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    invoke-static {p2, v0}, Lo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DEVICE"

    iget-object p1, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    invoke-static {p2, p1}, Lo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7d} :catch_7e

    goto :goto_87

    :catch_7e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Error spoofing build props"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_87
    return-void
.end method

.method public final b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "_"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zcore/entity/device/BDeviceConfig;

    .line 29
    return-object p1
.end method

.method public final c(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/a;->b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lcom/zcore/entity/device/BDeviceConfig;->enable:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
