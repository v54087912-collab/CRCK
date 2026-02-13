.class public final Lk3/l;
.super Lcom/google/android/gms/internal/ads/pa1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lk3/e;


# direct methods
.method public constructor <init>(Lk3/e;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk3/l;->c:Lk3/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x32

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "Don\'t know how to handle this message: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "GoogleApiAvailability"

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_1e
    sget p1, Lk3/f;->a:I

    .line 33
    iget-object v1, p0, Lk3/l;->c:Lk3/e;

    .line 35
    iget-object v2, p0, Lk3/l;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v2, p1}, Lk3/e;->c(Landroid/content/Context;I)I

    .line 40
    move-result p1

    .line 41
    sget-object v3, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    if-eq p1, v0, :cond_37

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_37

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_37

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq p1, v0, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    const-string v0, "n"

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Lk3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const/high16 v3, 0xc000000

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-virtual {v1, v2, p1, v0}, Lk3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 76
    return-void
.end method
