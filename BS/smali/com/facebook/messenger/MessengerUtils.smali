# classes11.dex

.class public Lcom/facebook/messenger/MessengerUtils;
.super Ljava/lang/Object;
.source "MessengerUtils.java"


# static fields
.field public static final EXTRA_APP_ID:Ljava/lang/String; = "com.facebook.orca.extra.APPLICATION_ID"

.field public static final EXTRA_EXTERNAL_URI:Ljava/lang/String; = "com.facebook.orca.extra.EXTERNAL_URI"

.field public static final EXTRA_IS_COMPOSE:Ljava/lang/String; = "com.facebook.orca.extra.IS_COMPOSE"

.field public static final EXTRA_IS_REPLY:Ljava/lang/String; = "com.facebook.orca.extra.IS_REPLY"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.facebook.orca.extra.METADATA"

.field public static final EXTRA_PARTICIPANTS:Ljava/lang/String; = "com.facebook.orca.extra.PARTICIPANTS"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.orca.extra.PROTOCOL_VERSION"

.field public static final EXTRA_REPLY_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.REPLY_TOKEN"

.field public static final EXTRA_THREAD_TOKEN_KEY:Ljava/lang/String; = "com.facebook.orca.extra.THREAD_TOKEN"

.field public static final ORCA_THREAD_CATEGORY_20150314:Ljava/lang/String; = "com.facebook.orca.category.PLATFORM_THREAD_20150314"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field public static final PROTOCOL_VERSION_20150314:I = 0x133782a

.field private static final TAG:Ljava/lang/String; = "MessengerUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishShareToMessenger(Landroid/app/Activity;Lcom/facebook/messenger/ShareToMessengerParams;)V
    .registers 8

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_13

    .line 178
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    const-string v4, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    .line 183
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 184
    invoke-static {v0}, Lcom/facebook/bolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 186
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 187
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const v1, 0x133782a

    const-string v3, "com.facebook.orca.extra.PROTOCOL_VERSION"

    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v0, p1, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p1, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    const-string v1, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object p1, p1, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    const-string v0, "com.facebook.orca.extra.EXTERNAL_URI"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 199
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_71

    .line 192
    :cond_65
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 203
    :cond_6b
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_71
    return-void
.end method

.method private static getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 234
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "content://com.facebook.orca.provider.MessengerPlatformProvider/versions"

    .line 235
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "version"

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 240
    :try_start_20
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 241
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 242
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_3a

    goto :goto_24

    .line 246
    :cond_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :catchall_3a
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    throw p0

    :cond_3f
    :goto_3f
    return-object p0
.end method

.method public static getMessengerThreadParamsForIntent(Landroid/content/Intent;)Lcom/facebook/messenger/MessengerThreadParams;
    .registers 8

    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 141
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v2

    :cond_11
    const-string v3, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 146
    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    .line 147
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.orca.extra.METADATA"

    .line 148
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.orca.extra.PARTICIPANTS"

    .line 149
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.facebook.orca.extra.IS_REPLY"

    .line 150
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "com.facebook.orca.extra.IS_COMPOSE"

    .line 151
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 152
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->UNKNOWN:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    if-eqz v5, :cond_42

    .line 154
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->REPLY_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    goto :goto_46

    :cond_42
    if-eqz p0, :cond_46

    .line 156
    sget-object v6, Lcom/facebook/messenger/MessengerThreadParams$Origin;->COMPOSE_FLOW:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 159
    :cond_46
    :goto_46
    new-instance p0, Lcom/facebook/messenger/MessengerThreadParams;

    .line 160
    invoke-static {v4}, Lcom/facebook/messenger/MessengerUtils;->parseParticipants(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v6, v1, v3, v4}, Lcom/facebook/messenger/MessengerThreadParams;-><init>(Lcom/facebook/messenger/MessengerThreadParams$Origin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_51

    return-object p0

    :cond_50
    return-object v2

    :catchall_51
    move-exception p0

    .line 162
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static hasMessengerInstalled(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "com.facebook.orca"

    .line 215
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static openMessengerInPlayStore(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "market://details?id=com.facebook.orca"

    .line 226
    invoke-static {p0, v1}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_e} :catch_11
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception p0

    goto :goto_17

    :catch_11
    :try_start_11
    const-string v1, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    .line 228
    invoke-static {p0, v1}, Lcom/facebook/messenger/MessengerUtils;->startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_f

    :goto_16
    return-void

    .line 230
    :goto_17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static parseParticipants(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_25

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_25

    :cond_9
    const-string v0, ","

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_24

    aget-object v3, p0, v2

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_24
    return-object v0

    .line 258
    :cond_25
    :goto_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .registers 6

    const-class v0, Lcom/facebook/messenger/MessengerUtils;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 94
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->hasMessengerInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 95
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V

    return-void

    .line 99
    :cond_13
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->getAllAvailableProtocolVersions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const v2, 0x133782a

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 101
    invoke-static {p0, p1, p2}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    goto :goto_2b

    .line 104
    :cond_28
    invoke-static {p0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2c

    :goto_2b
    return-void

    :catchall_2c
    move-exception p0

    .line 106
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static shareToMessenger20150314(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V
    .registers 8

    const-string v0, "com.facebook.orca"

    .line 111
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 114
    iget-object v3, p2, Lcom/facebook/messenger/ShareToMessengerParams;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    iget-object v2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v4, 0x133782a

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.facebook.orca.extra.APPLICATION_ID"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.facebook.orca.extra.METADATA"

    .line 120
    iget-object v3, p2, Lcom/facebook/messenger/ShareToMessengerParams;->metaData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.facebook.orca.extra.EXTERNAL_URI"

    .line 121
    iget-object p2, p2, Lcom/facebook/messenger/ShareToMessengerParams;->externalUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    :cond_3d
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_40} :catch_41

    goto :goto_4c

    .line 126
    :catch_41
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_4c
    return-void
.end method

.method private static startViewUri(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
