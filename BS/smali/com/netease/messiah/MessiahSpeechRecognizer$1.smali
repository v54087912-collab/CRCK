# classes6.dex

.class Lcom/netease/messiah/MessiahSpeechRecognizer$1;
.super Ljava/lang/Object;
.source "MessiahSpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahSpeechRecognizer;->StartListening(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

.field final synthetic val$llan:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahSpeechRecognizer;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$1;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    iput-object p2, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$1;->val$llan:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "android.speech.extra.LANGUAGE"

    iget-object v2, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$1;->val$llan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$1;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-static {v1}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$000(Lcom/netease/messiah/MessiahSpeechRecognizer;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 103
    const-string v0, "Messiah SR"

    const-string/jumbo v1, "startListening"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
