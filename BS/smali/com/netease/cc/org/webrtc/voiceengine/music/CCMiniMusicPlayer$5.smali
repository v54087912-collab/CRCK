# classes10.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;
.super Landroid/content/BroadcastReceiver;
.source "CCMiniMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->initHeadSet(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;


# direct methods
.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V
    .registers 2

    .line 846
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 849
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_28

    .line 852
    :cond_10
    const-string/jumbo p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_21

    .line 855
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$702(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;Z)Z

    goto :goto_28

    :cond_21
    if-nez p1, :cond_28

    .line 858
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$702(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;Z)Z

    .line 862
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$800(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V

    return-void
.end method
