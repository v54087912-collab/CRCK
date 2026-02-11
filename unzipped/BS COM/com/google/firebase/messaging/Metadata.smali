# classes7.dex

.class Lcom/google/firebase/messaging/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# static fields
.field private static final ACTION_C2DM_REGISTER:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTER"

.field private static final ACTION_IID_TOKEN_REQUEST:Ljava/lang/String; = "com.google.iid.TOKEN_REQUEST"

.field static final GMSCORE_NOT_FOUND:I = 0x0

.field private static final GMSCORE_SEND_PERMISSION:Ljava/lang/String; = "com.google.android.c2dm.permission.SEND"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field static final IID_VIA_RECEIVER:I = 0x2

.field static final IID_VIA_SERVICE:I = 0x1


# instance fields
.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private gmsVersionCode:I

.field private iidImplementation:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 72
    iput-object p1, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    return-void
.end method

.method static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .registers 4

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p0

    :cond_1c
    const-string v0, ":"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_28

    return-object v2

    :cond_28
    const/4 v0, 0x1

    .line 155
    aget-object p0, p0, v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v2

    :cond_32
    return-object p0
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized populateAppVersionInfo()V
    .registers 3

    monitor-enter p0

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 193
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 196
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized getAppVersionCode()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 166
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getAppVersionName()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 174
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getGmsVersionCode()I
    .registers 2

    monitor-enter p0

    .line 181
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    .line 182
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 184
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 187
    :cond_11
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getIidImplementation()I
    .registers 6

    monitor-enter p0

    .line 95
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_78

    if-eqz v0, :cond_7

    .line 96
    monitor-exit p0

    return v0

    .line 99
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_22

    const-string v0, "FirebaseMessaging"

    const-string v1, "Google Play services missing or without correct permission."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_78

    .line 104
    monitor-exit p0

    return v3

    .line 111
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_45

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_45

    .line 116
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_78

    .line 117
    monitor-exit p0

    return v2

    .line 121
    :cond_45
    :try_start_45
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_62

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 125
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_60
    .catchall {:try_start_45 .. :try_end_60} :catchall_78

    .line 126
    monitor-exit p0

    return v1

    :cond_62
    :try_start_62
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 129
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 132
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    goto :goto_74

    .line 134
    :cond_72
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 136
    :goto_74
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_78

    monitor-exit p0

    return v0

    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isGmscorePresent()Z
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->getIidImplementation()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
