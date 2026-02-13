.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 6
    iget-object p1, p1, Lu2/r;->b:Lu2/o;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lu2/d;

    .line 18
    invoke-direct {v1, p1, p0, v0}, Lu2/d;-><init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu2/z1;

    .line 28
    if-nez p1, :cond_21

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_21
    const v0, 0x7f0c0025

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 40
    const v0, 0x7f0900fc

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3a

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v2, "adUnit"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_46

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    new-instance v2, Lt3/b;

    .line 73
    invoke-direct {v2, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 76
    new-instance v3, Lt3/b;

    .line 78
    invoke-direct {v3, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, v1, v2, v3}, Lu2/z1;->o2(Ljava/lang/String;Lt3/a;Lt3/a;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_53} :catch_54

    .line 84
    return-void

    .line 85
    :catch_54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void
.end method
