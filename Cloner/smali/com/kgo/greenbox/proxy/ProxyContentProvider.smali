# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyContentProvider;
.super Landroid/content/ContentProvider;
.source "ProxyContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P49;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P48;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P47;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P46;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P45;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P44;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P43;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P42;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P41;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P40;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P39;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P38;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P37;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P36;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P35;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P34;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P33;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P32;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P31;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P30;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P29;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P28;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P27;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P26;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P25;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P24;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P23;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P22;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P21;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P20;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P19;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P18;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P17;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P16;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P15;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P14;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P13;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P12;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P11;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P10;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P9;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P8;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P7;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P6;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P5;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P4;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P3;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P2;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P1;,
        Lcom/kgo/greenbox/proxy/ProxyContentProvider$P0;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    const-string v0, "313201000D0A38192D071E04153111150A110B031E3E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 35
    const-class p1, Lcom/kgo/greenbox/entity/AppConfig;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "2C1C0C020523081D2D0D1C0404001538061D00160406"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/AppConfig;

    .line 37
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/app/BActivityThread;->initProcess(Lcom/kgo/greenbox/entity/AppConfig;)V

    .line 39
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "313201000D0A38192D0D1C0404001538"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kgo/greenbox/utils/compat/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p1

    .line 43
    :cond_3b
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
