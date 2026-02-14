# classes6.dex

.class Lcom/netease/messiah/MessiahSpeechRecognizer$4;
.super Ljava/lang/Object;
.source "MessiahSpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahSpeechRecognizer;->DestroyListening()V
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

    .line 171
    iput-object p1, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$4;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/netease/messiah/MessiahSpeechRecognizer$4;->this$0:Lcom/netease/messiah/MessiahSpeechRecognizer;

    invoke-static {v0}, Lcom/netease/messiah/MessiahSpeechRecognizer;->access$000(Lcom/netease/messiah/MessiahSpeechRecognizer;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 175
    const-string v0, "Messiah SR"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
