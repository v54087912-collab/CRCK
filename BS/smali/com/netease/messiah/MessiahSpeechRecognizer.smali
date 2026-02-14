# classes6.dex

.class public Lcom/netease/messiah/MessiahSpeechRecognizer;
.super Ljava/lang/Object;
.source "MessiahSpeechRecognizer.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# static fields
.field public static instance:Lcom/netease/messiah/MessiahSpeechRecognizer;

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private isRecognitionAvailable:Z

.field private mRecognizer:Landroid/speech/SpeechRecognizer;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 253
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    .line 35
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    .line 51
    sput-object p1, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    .line 52
    sput-object p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->instance:Lcom/netease/messiah/MessiahSpeechRecognizer;

    .line 54
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecognitionAvailable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah SR"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnGetResultCallback(Ljava/lang/String;I)V
.end method

.method static synthetic access$000(Lcom/netease/messiah/MessiahSpeechRecognizer;)Landroid/speech/SpeechRecognizer;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->mRecognizer:Landroid/speech/SpeechRecognizer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/messiah/MessiahSpeechRecognizer;Landroid/speech/SpeechRecognizer;)Landroid/speech/SpeechRecognizer;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->mRecognizer:Landroid/speech/SpeechRecognizer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/messiah/MessiahSpeechRecognizer;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    return p0
.end method

.method static synthetic access$200()Landroid/app/Activity;
    .registers 1

    .line 24
    sget-object v0, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getInstance()Lcom/netease/messiah/MessiahSpeechRecognizer;
    .registers 2

    .line 41
    const-string v0, "getInstance"

    const-string v1, "Messiah SR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/netease/messiah/MessiahSpeechRecognizer;->instance:Lcom/netease/messiah/MessiahSpeechRecognizer;

    if-nez v0, :cond_10

    .line 44
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_10
    sget-object v0, Lcom/netease/messiah/MessiahSpeechRecognizer;->instance:Lcom/netease/messiah/MessiahSpeechRecognizer;

    return-object v0
.end method


# virtual methods
.method public CreateListening()V
    .registers 4

    .line 132
    iget-boolean v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    const-string v1, "Messiah SR"

    if-nez v0, :cond_c

    .line 134
    const-string v0, "CreateListening fail: isRecognitionAvailable=False"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_c
    iget v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    if-eqz v0, :cond_28

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CreateListening fail: status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_28
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    new-instance v1, Lcom/netease/messiah/MessiahSpeechRecognizer$3;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahSpeechRecognizer$3;-><init>(Lcom/netease/messiah/MessiahSpeechRecognizer;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 160
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public DestroyListening()V
    .registers 3

    .line 164
    iget v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DestroyListening fail: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah SR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_1f
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    new-instance v1, Lcom/netease/messiah/MessiahSpeechRecognizer$4;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahSpeechRecognizer$4;-><init>(Lcom/netease/messiah/MessiahSpeechRecognizer;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public IsRecognitionAvailable()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->isRecognitionAvailable:Z

    return v0
.end method

.method public StartListening(Ljava/lang/String;)V
    .registers 4

    .line 85
    iget v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StartListening fail: status="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah SR"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_1f
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v1, Lcom/netease/messiah/MessiahSpeechRecognizer$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/messiah/MessiahSpeechRecognizer$1;-><init>(Lcom/netease/messiah/MessiahSpeechRecognizer;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 108
    iput p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public StopListening()V
    .registers 3

    .line 112
    iget v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StopListening fail: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah SR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_1f
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/messiah/MessiahSpeechRecognizer;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v1, Lcom/netease/messiah/MessiahSpeechRecognizer$2;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahSpeechRecognizer$2;-><init>(Lcom/netease/messiah/MessiahSpeechRecognizer;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public initialize()V
    .registers 1

    .line 77
    invoke-static {}, Lcom/netease/messiah/MessiahSpeechRecognizer;->NativeRegisterClass()V

    return-void
.end method

.method public onBeginningOfSpeech()V
    .registers 3

    .line 194
    const-string v0, "Messiah SR"

    const-string v1, "onBeginningOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 195
    invoke-static {v1, v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    const/4 v0, 0x3

    .line 196
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public onBufferReceived([B)V
    .registers 2

    return-void
.end method

.method public onEndOfSpeech()V
    .registers 3

    .line 213
    const-string v0, "Messiah SR"

    const-string v1, "onEndOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 214
    invoke-static {v1, v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 215
    iput v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer;->status:I

    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    const-string v0, "Messiah SR"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 222
    invoke-static {p1, v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    const-string p2, "Messiah SR"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 249
    invoke-static {p1, p2}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 4

    .line 237
    const-string v0, "Messiah SR"

    const-string v1, "onPartialResults"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v0, "android.speech.extra.UNSTABLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    :cond_1f
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 3

    .line 187
    const-string p1, "Messiah SR"

    const-string v0, "onReadyForSpeech"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 188
    invoke-static {v0, p1}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 4

    .line 227
    const-string v0, "Messiah SR"

    const-string v1, "onResults"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->OnGetResultCallback(Ljava/lang/String;I)V

    :cond_20
    return-void
.end method

.method public onRmsChanged(F)V
    .registers 2

    return-void
.end method
