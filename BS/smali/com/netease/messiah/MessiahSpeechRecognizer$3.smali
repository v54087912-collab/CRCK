# classes6.dex

.class Lcom/netease/messiah/MessiahSpeechRecognizer$3;
.super Ljava/lang/Object;
.source "MessiahSpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahSpeechRecognizer;->CreateListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahSpeechRecognizer;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$3;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$3;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-static {v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$100(Lcom/netease/messiah/MessiahSpeechRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 149
    iget-object v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$3;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-static {}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$200()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$002(Lcom/netease/messiah/MessiahSpeechRecognizer;Landroid/speech/SpeechRecognizer;)Landroid/speech/SpeechRecognizer;

    .line 153
    :cond_15
    iget-object v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$3;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-static {v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$000(Lcom/netease/messiah/MessiahSpeechRecognizer;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    sget-object v1, Lcom/netease/messiah/MessiahSpeechRecognizer;->instance:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 155
    const-string v0, "Messiah SR"

    const-string v1, "createSpeechRecognizer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
