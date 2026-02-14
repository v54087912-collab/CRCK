# classes9.dex

.class public final Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "WebRtcAudioUtils.java"


# static fields
.field private static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioUtils"

.field private static useWebRtcBasedAcousticEchoCanceler:Z

.field private static useWebRtcBasedAutomaticGainControl:Z

.field private static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 36
    const-string v1, "D6503"

    const-string v2, "ONE A2005"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    .line 40
    const-string v1, "Nexus 10"

    const-string v3, "Nexus 9"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    .line 44
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    .line 51
    sput-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    .line 52
    sput-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAutomaticGainControl:Z

    .line 53
    sput-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .registers 2

    .line 150
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 152
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForAgcUsage()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .registers 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 174
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 171
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .registers 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runningOnEmulator()Z
    .registers 2

    .line 144
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic_"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static runningOnGingerBreadOrHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanMR1OrHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanMR2OrHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanOrHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnLollipopOrHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized setWebRtcBasedAcousticEchoCanceler(Z)V
    .registers 2

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 59
    :try_start_3
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 60
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedAutomaticGainControl(Z)V
    .registers 2

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 64
    :try_start_3
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAutomaticGainControl:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 65
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static declared-synchronized setWebRtcBasedNoiseSuppressor(Z)V
    .registers 2

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 69
    :try_start_3
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 70
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static declared-synchronized useWebRtcBasedAcousticEchoCanceler()Z
    .registers 3

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 73
    :try_start_3
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    if-eqz v1, :cond_e

    .line 74
    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_e
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static declared-synchronized useWebRtcBasedAutomaticGainControl()Z
    .registers 3

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 80
    :try_start_3
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAutomaticGainControl:Z

    if-eqz v1, :cond_e

    .line 81
    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC AGC!"

    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_e
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAutomaticGainControl:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static declared-synchronized useWebRtcBasedNoiseSuppressor()Z
    .registers 3

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;

    monitor-enter v0

    .line 87
    :try_start_3
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    if-eqz v1, :cond_e

    .line 88
    const-string v1, "WebRtcAudioUtils"

    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_e
    sget-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method
