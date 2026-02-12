# classes3.dex

.class public final Lcom/inmobi/media/D7;
.super Landroid/database/ContentObserver;

# interfaces
.implements Lcom/inmobi/media/r7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/F7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6

    const-string v0, "mJsCallbackNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/D7;->d:Lcom/inmobi/media/F7;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/inmobi/media/D7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/D7;->b:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/D7;->c:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Z)V
    .registers 8

    const-string v0, "MraidMediaProcessor"

    const-string v1, "volume change detected - "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/D7;->b:Landroid/content/Context;

    if-eqz v2, :cond_78

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_78

    const/4 v3, 0x3

    :try_start_23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget v3, p0, Lcom/inmobi/media/D7;->c:I

    if-eq v2, v3, :cond_78

    iput v2, p0, Lcom/inmobi/media/D7;->c:I

    iget-object v3, p1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :catch_43
    move-exception p0

    goto :goto_6d

    :cond_45
    :goto_45
    iget-object p0, p0, Lcom/inmobi/media/D7;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_52

    const-string v1, "fireDeviceVolumeChangeEvent"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object p2, p1, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/ec;

    if-eqz p2, :cond_78

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6c} :catch_43

    goto :goto_78

    :goto_6d
    iget-object p1, p1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_78

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Unexpected error in volume listener"

    invoke-virtual {p1, v0, p2, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_78
    :goto_78
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
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/inmobi/media/D7;->d:Lcom/inmobi/media/F7;

    new-instance v2, LX6/q;

    invoke-direct {v2, p0, v1, p1}, LX6/q;-><init>(Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
