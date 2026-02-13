# classes2.dex

.class public Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;
.super Landroid/app/Activity;
.source "NativeInterstitialActivity.java"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lorg/mh0;

.field public d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->e:Z

    .line 7
    new-instance v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity$a;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity$a;-><init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->f:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->e:Z

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0079

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const p1, 0x7f09015a

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->a:Landroid/widget/RelativeLayout;

    .line 21
    const p1, 0x7f090159

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->b:Landroid/widget/ProgressBar;

    .line 32
    const p1, 0x7f09004b

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->b:Landroid/widget/ProgressBar;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const-string p1, "config_lucky_timeout"

    .line 51
    invoke-static {p1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->f:Landroid/os/Handler;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    cmp-long v5, v0, v3

    .line 66
    if-nez v5, :cond_45

    .line 68
    const-wide/16 v0, 0x2710

    .line 70
    :cond_45
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->a:Landroid/widget/RelativeLayout;

    .line 75
    new-instance v0, Lcom/polestar/superclone/component/activity/m0;

    .line 77
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/m0;-><init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string p1, "slot_home_lucky_new"

    .line 85
    invoke-static {p0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->c:Lorg/mh0;

    .line 91
    invoke-static {p0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {p0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v1, v1, 0x9

    .line 102
    div-int/lit8 v1, v1, 0xa

    .line 104
    const/16 v2, 0x118

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 112
    const/16 v3, 0x140

    .line 114
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 117
    iput-object v2, v0, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 119
    invoke-static {p1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lorg/n21;

    .line 124
    invoke-direct {p1}, Lorg/n21;-><init>()V

    .line 127
    const-wide/16 v0, 0xbb8

    .line 129
    iput-wide v0, p1, Lorg/n21;->c:J

    .line 131
    const-wide/16 v0, 0x2

    .line 133
    iput-wide v0, p1, Lorg/n21;->b:J

    .line 135
    const-wide/16 v0, 0x3e8

    .line 137
    iput-wide v0, p1, Lorg/n21;->a:J

    .line 139
    sget-object v0, Lorg/mh0;->u:Ljava/util/HashSet;

    .line 141
    iput-object v0, p1, Lorg/n21;->d:Ljava/util/HashSet;

    .line 143
    sget-object v1, Lorg/mh0;->x:Ljava/util/HashSet;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->c:Lorg/mh0;

    .line 150
    new-instance v1, Lcom/polestar/superclone/component/activity/n0;

    .line 152
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/n0;-><init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;)V

    .line 155
    invoke-virtual {v0, p0, p1, v1}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 158
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method
