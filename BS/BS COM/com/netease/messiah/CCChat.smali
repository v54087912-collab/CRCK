# classes6.dex

.class public Lcom/netease/messiah/CCChat;
.super Ljava/lang/Object;
.source "CCChat.java"


# static fields
.field public static instance:Lcom/netease/messiah/CCChat;

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private isCCStarted:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 170
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    .line 33
    sput-object p1, Lcom/netease/messiah/CCChat;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnGetJsonDataCallback(Ljava/lang/String;I)V
.end method

.method public static getInstance()Lcom/netease/messiah/CCChat;
    .registers 2

    .line 23
    const-string v0, "getInstance"

    const-string v1, "Messiah CCChat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lcom/netease/messiah/CCChat;->instance:Lcom/netease/messiah/CCChat;

    if-nez v0, :cond_10

    .line 26
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_10
    sget-object v0, Lcom/netease/messiah/CCChat;->instance:Lcom/netease/messiah/CCChat;

    return-object v0
.end method


# virtual methods
.method public CloseCCMini()I
    .registers 8

    const/4 v0, -0x1

    .line 93
    :try_start_1
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->CloseCCMini()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_e

    .line 94
    iget-boolean v3, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    if-eqz v3, :cond_e

    .line 95
    iput-boolean v2, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    .line 97
    :cond_e
    const-string v3, "CloseCCMini"

    const-string v4, "Result: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    return v1

    :catch_23
    return v0
.end method

.method public ControlMini(Ljava/lang/String;I)I
    .registers 5

    .line 112
    iget-boolean v0, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 117
    :cond_6
    :try_start_6
    invoke-static {p1, p2}, Lcom/netease/cc/voice/CCVoiceEngine;->ControlMini(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;

    move-result-object p1

    .line 118
    iget-object p2, p1, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1d

    .line 120
    iget-object p2, p1, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    iget v0, p1, Lcom/netease/cc/voice/JNIRetObject;->context:I

    invoke-static {p2, v0}, Lcom/netease/messiah/CCChat;->OnGetJsonDataCallback(Ljava/lang/String;I)V

    .line 123
    :cond_1d
    iget p1, p1, Lcom/netease/cc/voice/JNIRetObject;->retVal:I
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_1f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_20

    return p1

    :catch_20
    return v1
.end method

.method public GetJsonData()V
    .registers 3

    .line 138
    :try_start_0
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->GetJsonData()Lcom/netease/cc/voice/JNIRetObject;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1e

    .line 139
    iget-object v1, v0, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    .line 141
    iget-object v1, v0, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    iget v0, v0, Lcom/netease/cc/voice/JNIRetObject;->context:I

    invoke-static {v1, v0}, Lcom/netease/messiah/CCChat;->OnGetJsonDataCallback(Ljava/lang/String;I)V

    .line 142
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->GetJsonData()Lcom/netease/cc/voice/JNIRetObject;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_4

    :catch_1e
    :cond_1e
    return-void
.end method

.method public InitCCVoiceEngineContext()V
    .registers 3

    .line 56
    :try_start_0
    const-string v0, "Messiah CCChat"

    const-string v1, "InitCCVoiceEngineContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/netease/messiah/CCChat;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cc/voice/CCVoiceEngine;->Load(Landroid/content/Context;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public SetAudioFormat(I)I
    .registers 3

    const/4 v0, -0x1

    .line 157
    :try_start_1
    invoke-static {p1}, Lcom/netease/cc/voice/CCVoiceEngine;->SetAudioFormatJNI(I)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    return p1

    :catch_6
    return v0
.end method

.method public StartCCMini(Z)I
    .registers 8

    const/4 v0, -0x1

    .line 72
    :try_start_1
    sget-object v1, Lcom/netease/messiah/CCChat;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netease/cc/voice/CCVoiceEngine;->StartCCMini(Landroid/content/Context;Z)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_14

    .line 73
    iget-boolean v2, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    if-nez v2, :cond_14

    .line 74
    iput-boolean v1, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    .line 76
    :cond_14
    const-string v2, "StartCCMini"

    const-string v3, "Result: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    return p1

    :catch_29
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 50
    sget-object v0, Lcom/netease/messiah/CCChat;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .registers 1

    .line 37
    sput-object p0, Lcom/netease/messiah/CCChat;->instance:Lcom/netease/messiah/CCChat;

    .line 38
    invoke-static {}, Lcom/netease/messiah/CCChat;->NativeRegisterClass()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/netease/messiah/CCChat;->isCCStarted:Z

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/netease/messiah/CCChat;->CloseCCMini()I

    :cond_7
    return-void
.end method
