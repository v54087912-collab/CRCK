# classes11.dex

.class public Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;
.super Ljava/lang/Object;
.source "FirebaseMessageDispatcher.java"


# static fields
.field private static final implSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/inner/pushclient/firebase/FirebaseMessageInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;->implSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatch(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 18
    sget-boolean v0, Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;->read:Z

    if-nez v0, :cond_56

    .line 20
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "com.netease.inner.pushclient.firebase.FirebaseMessage"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_4f

    if-nez v2, :cond_1c

    .line 25
    :try_start_3a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/inner/pushclient/firebase/FirebaseMessageInterface;

    .line 27
    sget-object v2, Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;->implSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    goto :goto_1c

    :catchall_4a
    move-exception v1

    .line 30
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_1c

    :catch_4f
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_53
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;->read:Z

    .line 40
    :cond_56
    sget-object v0, Lcom/netease/inner/pushclient/firebase/FirebaseMessageDispatcher;->implSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/inner/pushclient/firebase/FirebaseMessageInterface;

    if-eqz v1, :cond_5c

    .line 42
    invoke-interface {v1, p0, p1}, Lcom/netease/inner/pushclient/firebase/FirebaseMessageInterface;->onNewToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5c

    :cond_6e
    return-void
.end method
