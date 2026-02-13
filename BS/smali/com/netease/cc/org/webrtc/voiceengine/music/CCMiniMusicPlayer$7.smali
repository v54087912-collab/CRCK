# classes10.dex

.class synthetic Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$7;
.super Ljava/lang/Object;
.source "CCMiniMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 527
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->values()[Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$7;->$SwitchMap$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    :try_start_9
    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->PLAY:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$7;->$SwitchMap$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->STOP:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$7;->$SwitchMap$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->PAUSE:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$7;->$SwitchMap$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->RELEASE:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
