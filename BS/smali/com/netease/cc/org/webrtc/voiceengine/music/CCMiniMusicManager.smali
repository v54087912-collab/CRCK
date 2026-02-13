# classes10.dex

.class public Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
.super Ljava/lang/Object;
.source "CCMiniMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;
    }
.end annotation


# static fields
.field private static _instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;


# instance fields
.field private mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

.field private mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

.field private mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    .line 139
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    .line 35
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;

    invoke-direct {v1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;-><init>(Landroid/content/Context;Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$AudioListener;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    return-object p0
.end method

.method public static declared-synchronized getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
    .registers 4

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v0

    .line 18
    :try_start_3
    const-class v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    .line 19
    :try_start_6
    sget-object v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    if-nez v2, :cond_11

    .line 20
    new-instance v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-direct {v2, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    .line 22
    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 23
    :try_start_12
    sget-object p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_19

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    .line 22
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw p0

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_19

    throw p0
.end method


# virtual methods
.method public getChannels()I
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getChannels()I

    move-result v0

    return v0
.end method

.method public getMusicDurationUs()J
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getMusicDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicTsMs()J
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getMusicTsMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicVolume()F
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getMusicVolume()F

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->pause()V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->play(Ljava/lang/String;)V

    return-void
.end method

.method public registerMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    return-void
.end method

.method public release()V
    .registers 3

    .line 27
    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    :try_start_4
    sput-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    .line 29
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 30
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->release()V

    return-void

    :catchall_d
    move-exception v1

    .line 29
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v1
.end method

.method public resume()V
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->resume()V

    return-void
.end method

.method public setStateListener(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->stop()V

    return-void
.end method

.method public unregisterMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    :cond_7
    return-void
.end method
