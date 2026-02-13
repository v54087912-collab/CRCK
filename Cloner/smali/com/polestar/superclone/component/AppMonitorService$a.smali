# classes2.dex

.class Lcom/polestar/superclone/component/AppMonitorService$a;
.super Landroid/os/Handler;
.source "AppMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/component/AppMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/AppMonitorService;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/AppMonitorService;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/AppMonitorService$a;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_38

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_8

    .line 8
    goto :goto_37

    .line 9
    :cond_8
    invoke-static {}, Lorg/zn1;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 15
    iget-object v0, p0, Lcom/polestar/superclone/component/AppMonitorService$a;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 17
    invoke-static {v0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_37

    .line 23
    const-string v1, "slot_app_lock"

    .line 25
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/polestar/superclone/component/activity/AppLockActivity;->I:I

    .line 31
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 33
    iput-object v2, v1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 35
    invoke-virtual {v1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 38
    const-string v1, "applock_preload_interval"

    .line 40
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v3, 0xdbba0

    .line 47
    cmp-long v5, v1, v3

    .line 49
    if-ltz v5, :cond_37

    .line 51
    iget-object v0, v0, Lcom/polestar/superclone/component/AppMonitorService;->b:Landroid/os/Handler;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    const/4 p1, 0x0

    .line 62
    sput-object p1, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 64
    return-void
.end method
