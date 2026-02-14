# classes2.dex

.class public Lcom/kgo/greenbox/utils/compat/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    :cond_1
    :try_start_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_12

    .line 42
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    return-void

    .line 48
    :cond_12
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lblack/android/app/ContextImplContext;->_set_mPackageManager(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_5d

    .line 50
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    .line 52
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_22
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/ContextImplContext;->_set_mBasePackageName(Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Lblack/android/app/BRContextImplKitkat;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplKitkatContext;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/ContextImplKitkatContext;->_set_mOpPackageName(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lblack/android/content/BRContentResolver;->get(Ljava/lang/Object;)Lblack/android/content/ContentResolverContext;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/ContentResolverContext;->_set_mPackageName(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 60
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/app/ContextImplContext;->getAttributionSource()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fixAttributionSourceState(Ljava/lang/Object;I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_61
    :goto_61
    return-void
.end method

.method public static fixAttributionSourceState(Ljava/lang/Object;I)V
    .registers 4

    if-eqz p0, :cond_31

    .line 28
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->_check_mAttributionSourceState()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 29
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->mAttributionSourceState()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lblack/android/content/BRAttributionSourceState;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceStateContext;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/AttributionSourceStateContext;->_set_packageName(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/AttributionSourceStateContext;->_set_uid(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/AttributionSourceContext;->getNext()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fixAttributionSourceState(Ljava/lang/Object;I)V

    :cond_31
    return-void
.end method
