# classes9.dex

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "WebRtcAudioEffects.java"


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field private static final AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

.field private static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioEffects"

.field private static canUseAcousticEchoCanceler:Ljava/lang/Boolean;

.field private static canUseAutomaticGainControl:Ljava/lang/Boolean;

.field private static canUseNoiseSuppressor:Ljava/lang/Boolean;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private agc:Landroid/media/audiofx/AutomaticGainControl;

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private shouldEnableAec:Z

.field private shouldEnableAgc:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 38
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 39
    const-string v0, "aa8130e0-66fc-11e0-bad0-0002a5d5c51b"

    .line 40
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

    .line 41
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 42
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 48
    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    .line 49
    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 54
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 55
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 63
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAgc:Z

    .line 64
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 407
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static canUseAcousticEchoCanceler()Z
    .registers 2

    .line 171
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    .line 172
    new-instance v0, Ljava/lang/Boolean;

    .line 173
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 174
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    move-result v1

    if-nez v1, :cond_20

    .line 175
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v1

    if-nez v1, :cond_20

    .line 176
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerExcludedByUUID()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canUseAcousticEchoCanceler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3b
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static canUseAutomaticGainControl()Z
    .registers 2

    .line 186
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    .line 187
    new-instance v0, Ljava/lang/Boolean;

    .line 188
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 189
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAutomaticGainControl()Z

    move-result v1

    if-nez v1, :cond_20

    .line 190
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAutomaticGainControlBlacklisted()Z

    move-result v1

    if-nez v1, :cond_20

    .line 191
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAutomaticGainControlExcludedByUUID()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canUseAutomaticGainControl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3b
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static canUseNoiseSuppressor()Z
    .registers 2

    .line 201
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    .line 202
    new-instance v0, Ljava/lang/Boolean;

    .line 203
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 204
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    move-result v1

    if-nez v1, :cond_20

    .line 205
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v1

    if-nez v1, :cond_20

    .line 206
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorExcludedByUUID()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canUseNoiseSuppressor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3b
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static create()Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;
    .registers 2

    .line 214
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-nez v0, :cond_f

    .line 215
    const-string v0, "WebRtcAudioEffects"

    const-string v1, "API level 16 or higher is required!"

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_f
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    invoke-direct {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;-><init>()V

    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .registers 4

    .line 393
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR2OrHigher()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 396
    :cond_8
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 397
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_16
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    .line 398
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 399
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_24
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 401
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result p1

    if-eqz p1, :cond_33

    :cond_32
    const/4 v1, 0x1

    :cond_33
    return v1
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .registers 3

    .line 90
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    move-result-object v0

    .line 91
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is blacklisted for HW AEC usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v0
.end method

.method private static isAcousticEchoCancelerExcludedByUUID()Z
    .registers 7

    .line 124
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 127
    :cond_8
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    .line 128
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v0, 0x1

    return v0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2b
    return v1
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .registers 1

    .line 69
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static isAutomaticGainControlBlacklisted()Z
    .registers 3

    .line 101
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForAgcUsage()Ljava/util/List;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is blacklisted for HW AGC usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v0
.end method

.method private static isAutomaticGainControlExcludedByUUID()Z
    .registers 7

    .line 140
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 143
    :cond_8
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    .line 144
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v0, 0x1

    return v0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2b
    return v1
.end method

.method public static isAutomaticGainControlSupported()Z
    .registers 1

    .line 76
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 77
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .registers 3

    .line 112
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    move-result-object v0

    .line 113
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is blacklisted for HW NS usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v0
.end method

.method private static isNoiseSuppressorExcludedByUUID()Z
    .registers 7

    .line 156
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 159
    :cond_8
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    .line 160
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v0, 0x1

    return v0

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2b
    return v1
.end method

.method public static isNoiseSuppressorSupported()Z
    .registers 1

    .line 83
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public enable(I)V
    .registers 3

    .line 283
    const-string p1, "WebRtcAudioEffects"

    const-string/jumbo v0, "will not control platform effects"

    invoke-static {p1, v0}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .registers 3

    .line 369
    const-string v0, "WebRtcAudioEffects"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 371
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 372
    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 374
    :cond_11
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1a

    .line 375
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 376
    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 378
    :cond_1a
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_23

    .line 379
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 380
    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_23
    return-void
.end method

.method public setAEC(Z)Z
    .registers 5

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_27

    .line 232
    const-string p1, "Platform AEC is not supported"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    return v2

    .line 236
    :cond_27
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eq p1, v0, :cond_35

    .line 237
    const-string p1, "Platform AEC state can\'t be modified while recording"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 240
    :cond_35
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAGC(Z)Z
    .registers 5

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAGC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_27

    .line 251
    const-string p1, "Platform AGC is not supported"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAgc:Z

    return v2

    .line 255
    :cond_27
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAgc:Z

    if-eq p1, v0, :cond_35

    .line 256
    const-string p1, "Platform AGC state can\'t be modified while recording"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 259
    :cond_35
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAgc:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNS(Z)Z
    .registers 5

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioEffects"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_27

    .line 270
    const-string p1, "Platform NS is not supported"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    return v2

    .line 274
    :cond_27
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eq p1, v0, :cond_35

    .line 275
    const-string p1, "Platform NS state can\'t be modified while recording"

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 278
    :cond_35
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    const/4 p1, 0x1

    return p1
.end method
