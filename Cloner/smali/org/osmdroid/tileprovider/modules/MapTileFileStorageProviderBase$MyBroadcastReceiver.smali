# classes3.dex

.class Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MapTileFileStorageProviderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;


# direct methods
.method private constructor <init>(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$1;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0F1E09130108034B1B0004080F1A4F060606071F034F2324232C33313D223420352221"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 57
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->onMediaMounted()V

    goto :goto_27

    :cond_16
    const-string p2, "0F1E09130108034B1B0004080F1A4F060606071F034F2324232C333125232C21342931372A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 59
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase$MyBroadcastReceiver;->this$0:Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->onMediaUnmounted()V

    :cond_27
    :goto_27
    return-void
.end method
