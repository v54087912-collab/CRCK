# classes11.dex

.class public Lcom/netease/cc/voice/CCVoiceEngine;
.super Ljava/lang/Object;
.source "CCVoiceEngine.java"


# static fields
.field public static final PERMISSION_READ_PHONE_STATE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 17
    :try_start_0
    const-string v0, "CommonLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    .line 19
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load CommonLib\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    :goto_1a
    :try_start_1a
    const-string v0, "AudioCore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_34

    :catch_20
    move-exception v0

    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioCore\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    :goto_34
    :try_start_34
    const-string v0, "AudioCCReName"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_4e

    :catch_3a
    move-exception v0

    .line 32
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioCC\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    :goto_4e
    :try_start_4e
    const-string v0, "AudioEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_68

    :catch_54
    move-exception v0

    .line 38
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioEngine\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CheckPermissions(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_24

    .line 130
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 131
    invoke-static {p0, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_17

    goto :goto_24

    .line 133
    :cond_17
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "bluetooth permission error"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void
.end method

.method public static CloseCCMini()I
    .registers 4

    .line 87
    :try_start_0
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->CloseCCMiniJNI()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    .line 89
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CloseCCMini\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public static native CloseCCMiniJNI()I
.end method

.method public static ControlMini(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;
    .registers 4

    .line 97
    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/cc/voice/CCVoiceEngine;->ControlMiniJNI(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 99
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlMini\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    new-instance p0, Lcom/netease/cc/voice/JNIRetObject;

    invoke-direct {p0}, Lcom/netease/cc/voice/JNIRetObject;-><init>()V

    return-object p0
.end method

.method public static native ControlMiniJNI(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;
.end method

.method public static EnablePermissions(IZ)V
    .registers 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    .line 141
    sput-boolean p1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->phoneStatePermission:Z

    .line 142
    sput-boolean p1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->phoneStatePermission:Z

    :cond_7
    return-void
.end method

.method public static GetJsonData()Lcom/netease/cc/voice/JNIRetObject;
    .registers 4

    .line 107
    :try_start_0
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->GetJsonDataJNI()Lcom/netease/cc/voice/JNIRetObject;

    move-result-object v0

    if-nez v0, :cond_b

    .line 109
    new-instance v0, Lcom/netease/cc/voice/JNIRetObject;

    invoke-direct {v0}, Lcom/netease/cc/voice/JNIRetObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    return-object v0

    :catch_c
    move-exception v0

    .line 112
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetJsonData\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/netease/cc/voice/JNIRetObject;

    invoke-direct {v0}, Lcom/netease/cc/voice/JNIRetObject;-><init>()V

    return-object v0
.end method

.method public static native GetJsonDataJNI()Lcom/netease/cc/voice/JNIRetObject;
.end method

.method public static Load()V
    .registers 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/netease/cc/voice/CCVoiceEngine;->Load(Landroid/content/Context;)V

    return-void
.end method

.method public static Load(Landroid/content/Context;)V
    .registers 1

    .line 48
    invoke-static {p0}, Lcom/netease/cc/voice/CCVoiceEngine;->LoadJNI(Landroid/content/Context;)I

    return-void
.end method

.method public static native LoadJNI(Landroid/content/Context;)I
.end method

.method public static SetAudioFormat(I)I
    .registers 4

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/netease/cc/voice/CCVoiceEngine;->SetAudioFormatJNI(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 122
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetAudioFormat\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static native SetAudioFormatJNI(I)I
.end method

.method public static StartCCMini(Landroid/content/Context;Z)I
    .registers 4

    .line 67
    :try_start_0
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_2} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_16

    .line 69
    :try_start_2
    const-string v1, "ccmini"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    .line 76
    :catchall_e
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/netease/cc/voice/CCVoiceEngine;->CheckPermissions(Landroid/content/Context;)V

    .line 77
    invoke-static {p0, p1, v0}, Lcom/netease/cc/voice/CCVoiceEngine;->StartCCMiniJNI(Landroid/content/Context;ZLjava/lang/String;)I

    move-result p0
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_15} :catch_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    goto :goto_19

    :catch_18
    move-exception p0

    .line 79
    :goto_19
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartCCMini\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public static native StartCCMiniJNI(Landroid/content/Context;ZLjava/lang/String;)I
.end method
