.class public Lcom/zcore/fake/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ContentProviderDelegate"

.field private static final b:Ljava/util/Set;
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zcore/fake/delegate/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCacheOreo;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheOreoContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/providers/SettingsNameValueCacheOreoContext;->mProviderHolder()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {p0}, Lblack/android/providers/BRSettingsContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsContentProviderHolderContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lblack/android/providers/SettingsContentProviderHolderContext;->_set_mContentProvider(Ljava/lang/Object;)V

    goto :goto_20

    :cond_19
    invoke-static {p0}, Lblack/android/providers/BRSettingsNameValueCache;->get(Ljava/lang/Object;)Lblack/android/providers/SettingsNameValueCacheContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lblack/android/providers/SettingsNameValueCacheContext;->_set_mContentProvider(Ljava/lang/Object;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    invoke-static {}, Lblack/android/providers/BRSettingsSystem;->get()Lblack/android/providers/SettingsSystemStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsSystemStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/zcore/fake/delegate/c;->a(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lblack/android/providers/BRSettingsSecure;->get()Lblack/android/providers/SettingsSecureStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsSecureStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/zcore/fake/delegate/c;->a(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lblack/android/providers/BRSettingsGlobal;->get()Lblack/android/providers/SettingsGlobalStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/providers/SettingsGlobalStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/zcore/fake/delegate/c;->a(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public static c()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/zcore/fake/delegate/c;->b()V

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://settings"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    array-length v3, v2

    if-nez v3, :cond_45

    goto :goto_2d

    :cond_45
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/zcore/fake/delegate/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_2d

    :cond_4f
    sget-object v3, Lcom/zcore/fake/delegate/c;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2d

    instance-of v4, v3, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_69

    goto :goto_2d

    :cond_69
    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v4

    new-instance v5, Ls5/b;

    invoke-direct {v5}, Ls5/b;-><init>()V

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ls5/b;->a(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    invoke-interface {v4, v3}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mProvider(Ljava/lang/Object;)V

    invoke-static {v1}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->_set_mNames(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_89
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.google.android.gsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/zcore/fake/delegate/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_1e

    :cond_16
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->provider()Landroid/os/IInterface;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_84

    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    if-eqz v1, :cond_25

    goto :goto_84

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_86

    goto :goto_51

    :sswitch_31
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_51

    :cond_3a
    const/4 v2, 0x2

    goto :goto_51

    :sswitch_3c
    const-string v1, "telephony"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_51

    :cond_45
    const/4 v2, 0x1

    goto :goto_51

    :sswitch_47
    const-string v1, "media"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    packed-switch v2, :pswitch_data_94

    new-instance p1, Ls5/b;

    invoke-direct {p1}, Ls5/b;-><init>()V

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls5/b;->a(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto :goto_6f

    :pswitch_62  #0x0, 0x1, 0x2
    new-instance p1, Ls5/c;

    invoke-direct {p1}, Ls5/c;-><init>()V

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls5/c;->a(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    :goto_6f
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p0}, Lblack/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderHolderOreoContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    goto :goto_84

    :cond_7d
    invoke-static {p0}, Lblack/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContentProviderHolderContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    :cond_84
    :goto_84
    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        0x62f6fe4 -> :sswitch_47
        0x2eaeb418 -> :sswitch_3c
        0x5582bc23 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_62  #00000001
        :pswitch_62  #00000002
    .end packed-switch
.end method
