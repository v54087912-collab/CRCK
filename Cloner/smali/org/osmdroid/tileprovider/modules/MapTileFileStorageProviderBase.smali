# classes3.dex

.class public abstract Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
.super Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;
.source "MapTileFileStorageProviderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;
    }
.end annotation


# instance fields
.field private mBroadcastReceiver:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

.field private final mRegisterReceiver:Lorg/osmdroid/tileprovider/IRegisterReceiver;


# direct methods
.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;II)V
    .registers 4

    .line 17
    invoke-direct {p0, p2, p3}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;-><init>(II)V

    .line 19
    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mRegisterReceiver:Lorg/osmdroid/tileprovider/IRegisterReceiver;

    .line 20
    new-instance p2, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$1;)V

    iput-object p2, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mBroadcastReceiver:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

    .line 22
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "0F1E09130108034B1B0004080F1A4F060606071F034F2324232C33313D223420352221"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "0F1E09130108034B1B0004080F1A4F060606071F034F2324232C333125232C21342931372A"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "08190104"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mBroadcastReceiver:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

    invoke-interface {p1, p3, p2}, Lorg/osmdroid/tileprovider/IRegisterReceiver;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public detach()V
    .registers 3

    .line 31
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mBroadcastReceiver:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

    if-eqz v0, :cond_c

    .line 32
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mRegisterReceiver:Lorg/osmdroid/tileprovider/IRegisterReceiver;

    invoke-interface {v1, v0}, Lorg/osmdroid/tileprovider/IRegisterReceiver;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->mBroadcastReceiver:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;

    .line 35
    :cond_c
    invoke-super {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->detach()V

    return-void
.end method

.method protected onMediaMounted()V
    .registers 1

    return-void
.end method

.method protected onMediaUnmounted()V
    .registers 1

    return-void
.end method
