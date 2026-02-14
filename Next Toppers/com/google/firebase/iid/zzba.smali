# classes.dex

.class final Lcom/google/firebase/iid/zzba;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zzdr:Lcom/google/firebase/iid/zzax;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzax;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 9
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    if-nez p1, :cond_5

    .line 10
    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzax;->zzan()Z

    move-result p1

    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 14
    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    invoke-virtual {p1}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    .line 18
    return-void
.end method

.method public final zzaq()V
    .registers 3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_d
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    return-void
.end method
