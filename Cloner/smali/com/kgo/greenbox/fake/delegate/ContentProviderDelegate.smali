# classes2.dex

.class public Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;
.super Ljava/lang/Object;
.source "ContentProviderDelegate.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentProviderDelegate"

.field private static sInjected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearContentProvider(Ljava/lang/Object;)V
    .registers 3

    .line 106
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 107
    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCacheOreo;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheOreoContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/providers/SettingsNameValueCacheOreoContext;->mProviderHolder()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 109
    invoke-static {p0}, Lblack/android/providers/BRSettingsContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsContentProviderHolderContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lblack/android/providers/SettingsContentProviderHolderContext;->_set_mContentProvider(Ljava/lang/Object;)V

    goto :goto_20

    .line 112
    :cond_19
    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCache;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lblack/android/providers/SettingsNameValueCacheContext;->_set_mContentProvider(Ljava/lang/Object;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static clearSettingProvider()V
    .registers 1

    .line 89
    invoke-static {}, Lblack/android/providers/BRSettingsSystem;->get()Lblack/android/providers/SettingsSystemStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsSystemStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    invoke-static {v0}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 93
    :cond_d
    invoke-static {}, Lblack/android/providers/BRSettingsSecure;->get()Lblack/android/providers/SettingsSecureStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsSecureStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 95
    invoke-static {v0}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    .line 97
    :cond_1a
    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 98
    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->get()Lblack/android/providers/SettingsGlobalStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsGlobalStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 100
    invoke-static {v0}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->clearContentProvider(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public static init()V
    .registers 8

    .line 66
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->clearSettingProvider()V

    .line 68
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "0D1F03150B0F135F5D410308151A08090201"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 72
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 74
    array-length v3, v2

    if-gtz v3, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v3, 0x0

    .line 77
    aget-object v2, v2, v3

    .line 78
    sget-object v4, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 79
    sget-object v4, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->sInjected:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v4

    invoke-interface {v4}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    move-result-object v4

    .line 81
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v5

    new-instance v6, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;

    invoke-direct {v6}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    invoke-interface {v5, v4}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mProvider(Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-interface {v1, v4}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mNames(Ljava/lang/Object;)V

    goto :goto_35

    :cond_86
    return-void
.end method

.method public static update(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 41
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_17

    .line 44
    :cond_f
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->provider()Landroid/os/IInterface;

    move-result-object v0

    .line 47
    :goto_17
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    if-eqz v1, :cond_1c

    return-void

    .line 50
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "1D151915070F0016"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    .line 55
    new-instance p1, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;

    invoke-direct {p1}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto :goto_46

    .line 52
    :cond_39
    new-instance p1, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;

    invoke-direct {p1}, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kgo/greenbox/fake/service/context/providers/SettingsProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 58
    :goto_46
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 59
    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    goto :goto_5b

    .line 61
    :cond_54
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method
