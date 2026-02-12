# classes3.dex

.class public final Lcom/inmobi/media/B7;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/inmobi/media/r7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/F7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F7;Ljava/lang/String;)V
    .registers 4

    const-string v0, "jsCallbackNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/F7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/B7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b()V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/F7;

    iget-object p2, p2, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    const-string v1, "MraidMediaProcessor"

    if-eqz p2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Headphone plugged state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object p2, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/F7;

    iget-object v2, p0, Lcom/inmobi/media/B7;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v3, p1, :cond_40

    move v0, v3

    :cond_40
    iget-object p1, p2, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4b

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v3, "fireHeadphonePluggedEvent"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object p1, p2, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_65

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    return-void
.end method
