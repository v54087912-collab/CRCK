# classes2.dex

.class public Lcom/polestar/superclone/component/activity/AppStartActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "AppStartActivity.java"


# static fields
.field public static T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/polestar/superclone/model/AppModel;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lorg/mh0;

.field public E:Z

.field public F:Z

.field public G:Landroid/os/Handler;

.field public H:Landroid/os/Handler;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lorg/fn0;

.field public P:Landroid/widget/ProgressBar;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Z

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->J:Z

    .line 7
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->S:Z

    .line 9
    return-void
.end method

.method public static s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->G:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/polestar/superclone/component/activity/o;

    .line 5
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/o;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 8
    const-wide/16 v2, 0x1b58

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public static t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->H:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/polestar/superclone/component/activity/n;

    .line 5
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/n;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static u()Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x8

    .line 16
    div-int/lit8 v1, v1, 0xa

    .line 18
    add-int/lit8 v0, v0, -0x14

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 26
    mul-int/lit16 v2, v0, 0xfa

    .line 28
    div-int/lit16 v2, v2, 0x12c

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 33
    return-object v1
.end method

.method public static v(Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    invoke-static {}, Lorg/zn1;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto/16 :goto_ae

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/polestar/clone/client/core/VirtualCore;->n(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto/16 :goto_ae

    .line 18
    :cond_11
    const-string v0, "slot_app_start_style"

    .line 20
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "interstitial"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_29

    .line 32
    const-string v2, "all"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    goto/16 :goto_ae

    .line 42
    :cond_29
    const-string v0, "slot_clone_start_interstitial_freq_hour"

    .line 44
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0x36ee80

    .line 51
    mul-long v2, v2, v4

    .line 53
    const-string v0, "slot_clone_start_interstitial_ramp_hour"

    .line 55
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 58
    move-result-wide v6

    .line 59
    mul-long v6, v6, v4

    .line 61
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 63
    const-string v4, "app_start_last"

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    invoke-static {v0, v4, v8, v9}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v4, v8

    .line 73
    if-nez v0, :cond_51

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_51

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    if-nez v0, :cond_5d

    .line 84
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 93
    move-result-wide v4

    .line 94
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v8

    .line 98
    sub-long/2addr v8, v4

    .line 99
    if-eqz p1, :cond_68

    .line 101
    const-wide/32 v4, 0xdbba0

    .line 104
    add-long/2addr v8, v4

    .line 105
    :cond_68
    const/4 p1, 0x1

    .line 106
    if-nez v0, :cond_73

    .line 108
    cmp-long v0, v8, v6

    .line 110
    if-lez v0, :cond_71

    .line 112
    :goto_6f
    const/4 v0, 0x1

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    cmp-long v0, v8, v2

    .line 118
    if-lez v0, :cond_71

    .line 120
    goto :goto_6f

    .line 121
    :goto_78
    sget-object v2, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 123
    if-nez v2, :cond_9f

    .line 125
    new-instance v2, Ljava/util/HashSet;

    .line 127
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 130
    sput-object v2, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 132
    const-string v2, "slot_app_start_filter"

    .line 134
    invoke-static {v2}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, ":"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9f

    .line 146
    array-length v3, v2

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_93
    if-ge v4, v3, :cond_9f

    .line 150
    aget-object v5, v2, v4

    .line 152
    sget-object v6, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 154
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_93

    .line 160
    :cond_9f
    if-eqz v0, :cond_ae

    .line 162
    sget-object v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    if-nez p0, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    return v1

    .line 174
    :cond_ad
    :goto_ad
    return p1

    .line 175
    :cond_ae
    :goto_ae
    return v1
.end method

.method public static w(Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    invoke-static {}, Lorg/zn1;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto/16 :goto_a6

    .line 10
    :cond_9
    const-string v0, "slot_app_start_style"

    .line 12
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "native"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_21

    .line 24
    const-string v2, "all"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    goto/16 :goto_a6

    .line 34
    :cond_21
    const-string v0, "slot_app_start_native_freq_min"

    .line 36
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0xea60

    .line 43
    mul-long v2, v2, v4

    .line 45
    const-string v0, "slot_app_start_native_ramp_min"

    .line 47
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 50
    move-result-wide v6

    .line 51
    mul-long v6, v6, v4

    .line 53
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 55
    const-string v4, "app_start_last_native"

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    invoke-static {v0, v4, v8, v9}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v0, v4, v8

    .line 65
    if-nez v0, :cond_49

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_49

    .line 73
    goto :goto_a6

    .line 74
    :cond_49
    if-nez v0, :cond_55

    .line 76
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 85
    move-result-wide v4

    .line 86
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v8, v4

    .line 91
    if-eqz p1, :cond_60

    .line 93
    const-wide/32 v4, 0xdbba0

    .line 96
    add-long/2addr v8, v4

    .line 97
    :cond_60
    const/4 p1, 0x1

    .line 98
    if-nez v0, :cond_6b

    .line 100
    cmp-long v0, v8, v6

    .line 102
    if-lez v0, :cond_69

    .line 104
    :goto_67
    const/4 v0, 0x1

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    cmp-long v0, v8, v2

    .line 110
    if-lez v0, :cond_69

    .line 112
    goto :goto_67

    .line 113
    :goto_70
    sget-object v2, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 115
    if-nez v2, :cond_97

    .line 117
    new-instance v2, Ljava/util/HashSet;

    .line 119
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    sput-object v2, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 124
    const-string v2, "slot_app_start_filter"

    .line 126
    invoke-static {v2}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, ":"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_97

    .line 138
    array-length v3, v2

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_8b
    if-ge v4, v3, :cond_97

    .line 142
    aget-object v5, v2, v4

    .line 144
    sget-object v6, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 146
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    if-eqz v0, :cond_a6

    .line 154
    sget-object v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    if-nez p0, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    return v1

    .line 166
    :cond_a5
    :goto_a5
    return p1

    .line 167
    :cond_a6
    :goto_a6
    return v1
.end method

.method public static x(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->w(Ljava/lang/String;Z)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_17

    .line 9
    const-string v2, "slot_app_start_native"

    .line 11
    invoke-static {p0, v2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/polestar/superclone/component/activity/AppStartActivity;->u()Lcom/google/android/gms/ads/AdSize;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 21
    invoke-virtual {v2, p0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 24
    :cond_17
    invoke-static {v1, v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->v(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    const-string v0, "slot_clone_load_interstitial"

    .line 32
    invoke-static {p0, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/polestar/superclone/component/activity/AppStartActivity;->u()Lcom/google/android/gms/ads/AdSize;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 42
    invoke-virtual {v0, p0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lorg/u6;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/u6;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v1, Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    const-string v1, "app_packagename"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p1, "From where"

    .line 34
    const-string v1, "home"

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string p1, "app_userid"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    const/high16 p1, 0x10a0000

    .line 49
    const p2, 0x10a0001

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x18

    .line 6
    if-lt v1, v2, :cond_d

    .line 8
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->P:Landroid/widget/ProgressBar;

    .line 10
    invoke-static {v1}, Lorg/t0;->s(Landroid/widget/ProgressBar;)V

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->P:Landroid/widget/ProgressBar;

    .line 16
    const/16 v2, 0x64

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 23
    iget-object v2, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v2}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 35
    if-eqz v2, :cond_27

    .line 37
    iget-object v1, v1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 42
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->x:Landroid/widget/TextView;

    .line 46
    const v3, 0x7f10003f

    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    aput-object v1, v4, v0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->Q:Landroid/widget/RelativeLayout;

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->R:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v2, Landroid/os/Handler;

    .line 9
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->G:Landroid/os/Handler;

    .line 14
    new-instance v2, Landroid/os/HandlerThread;

    .line 16
    const-string v3, "launch-thread"

    .line 18
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    iput-object v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->H:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_48

    .line 41
    const-string v3, "app_packagename"

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "From where"

    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->B:Ljava/lang/String;

    .line 55
    const-string v4, "app_userid"

    .line 57
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_48

    .line 67
    invoke-static {v0, v3, v2}, Lcom/polestar/superclone/db/c;->c(Landroid/content/ContextWrapper;Ljava/lang/String;I)Lcom/polestar/superclone/model/AppModel;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 73
    :cond_48
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const-wide/16 v5, 0x3e8

    .line 79
    if-nez v2, :cond_5f

    .line 81
    const v2, 0x7f100156

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    goto/16 :goto_11f

    .line 96
    :cond_5f
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/polestar/clone/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->E:Z

    .line 104
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 106
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/polestar/clone/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    iput-boolean v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->F:Z

    .line 114
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 116
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Lorg/o7;->i(Ljava/lang/String;)Z

    .line 121
    move-result v2

    .line 122
    iput-boolean v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->C:Z

    .line 124
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 126
    iget-object v7, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 131
    move-result v2

    .line 132
    invoke-static {v2, v7}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lorg/o7;->a:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_92

    .line 144
    const-wide/16 v8, 0x0

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Long;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v8

    .line 157
    :goto_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v10

    .line 161
    sub-long/2addr v10, v8

    .line 162
    const-string v8, "conf_cold_launch_interval_sec"

    .line 164
    invoke-static {v8}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 167
    move-result-wide v8

    .line 168
    mul-long v8, v8, v5

    .line 170
    cmp-long v12, v10, v8

    .line 172
    if-lez v12, :cond_ae

    .line 174
    goto :goto_10f

    .line 175
    :cond_ae
    sget-object v8, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v8, Lorg/bs2;->c:Lorg/bs2;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    :try_start_b8
    invoke-virtual {v8}, Lorg/bs2;->c()Lorg/an0;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9, v7, v2}, Lorg/an0;->isAppRunning(Ljava/lang/String;I)Z

    .line 192
    move-result v8
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c5

    .line 194
    :catch_c1
    const/4 v9, 0x0

    .line 195
    iput-object v9, v8, Lorg/bs2;->b:Lorg/an0;

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_c5
    if-eqz v8, :cond_c8

    .line 200
    goto :goto_10d

    .line 201
    :cond_c8
    invoke-static {}, Lcom/polestar/superclone/MApp;->a()Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_eb

    .line 207
    new-instance v8, Lcom/polestar/clone/a;

    .line 209
    sget-object v9, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 211
    const-string v10, "com.polestar.super.clone.arm32"

    .line 213
    invoke-direct {v8, v9, v10}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :try_start_d7
    invoke-virtual {v8}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_e7

    .line 222
    invoke-virtual {v8}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8, v7, v2}, Lcom/polestar/clone/b;->isCloned(Ljava/lang/String;I)Z

    .line 229
    move-result v8
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_e8

    .line 231
    :catch_e6
    nop

    .line 232
    :cond_e7
    const/4 v8, 0x0

    .line 233
    :goto_e8
    if-eqz v8, :cond_eb

    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-static {}, Lcom/polestar/superclone/MApp;->b()Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_10f

    .line 242
    new-instance v8, Lcom/polestar/clone/a;

    .line 244
    sget-object v9, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 246
    const-string v10, "com.polestar.superb.cloner.arm64"

    .line 248
    invoke-direct {v8, v9, v10}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    :try_start_fa
    invoke-virtual {v8}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_10a

    .line 257
    invoke-virtual {v8}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8, v7, v2}, Lcom/polestar/clone/b;->isCloned(Ljava/lang/String;I)Z

    .line 264
    move-result v2
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_108} :catch_109

    .line 265
    goto :goto_10b

    .line 266
    :catch_109
    nop

    .line 267
    :cond_10a
    const/4 v2, 0x0

    .line 268
    :goto_10b
    if-eqz v2, :cond_10f

    .line 270
    :goto_10d
    const/4 v2, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    :goto_10f
    const/4 v2, 0x0

    .line 273
    :goto_110
    iput-boolean v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 275
    iput-boolean v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->N:Z

    .line 277
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 279
    iget-object v7, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v7}, Lcom/polestar/superclone/component/AppMonitorService;->a(ILjava/lang/String;)V

    .line 288
    :goto_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    const-string v7, "app_start_"

    .line 292
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->B:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lorg/y60;->j(Ljava/lang/String;)V

    .line 307
    const/high16 v2, 0x10a0000

    .line 309
    const v7, 0x10a0001

    .line 312
    invoke-virtual {v0, v2, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 315
    const v2, 0x7f0c002a

    .line 318
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 321
    const-string v2, "_first_start"

    .line 323
    const v7, 0x7f090114

    .line 326
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/widget/ImageView;

    .line 332
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->v:Landroid/widget/ImageView;

    .line 334
    const v7, 0x7f090110

    .line 337
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroid/widget/ImageView;

    .line 343
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->w:Landroid/widget/ImageView;

    .line 345
    const v7, 0x7f09022e

    .line 348
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroid/widget/TextView;

    .line 354
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->x:Landroid/widget/TextView;

    .line 356
    const v7, 0x7f09022b

    .line 359
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/widget/TextView;

    .line 365
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->y:Landroid/widget/TextView;

    .line 367
    const v7, 0x7f09004b

    .line 370
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 376
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->z:Landroidx/cardview/widget/CardView;

    .line 378
    const v7, 0x7f090130

    .line 381
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 387
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->R:Landroid/widget/RelativeLayout;

    .line 389
    const v7, 0x7f090140

    .line 392
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 398
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->Q:Landroid/widget/RelativeLayout;

    .line 400
    const v7, 0x7f0900b3

    .line 403
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Landroid/widget/ProgressBar;

    .line 409
    iput-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->P:Landroid/widget/ProgressBar;

    .line 411
    :try_start_19a
    iget-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 413
    iget-object v8, v7, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 415
    invoke-virtual {v7}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 418
    move-result v7

    .line 419
    invoke-static {v7, v8}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 422
    move-result-object v7

    .line 423
    iget-object v8, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->w:Landroid/widget/ImageView;

    .line 425
    invoke-virtual {v7}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v7, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->w:Landroid/widget/ImageView;

    .line 434
    const-string v8, "scaleX"

    .line 436
    const/high16 v9, 0x3f800000  # 1.0f

    .line 438
    new-array v10, v1, [F

    .line 440
    fill-array-data v10, :array_372

    .line 443
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 446
    move-result-object v7

    .line 447
    iget-object v8, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->w:Landroid/widget/ImageView;

    .line 449
    const-string v10, "scaleY"

    .line 451
    new-array v1, v1, [F

    .line 453
    fill-array-data v1, :array_37c

    .line 456
    invoke-static {v8, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459
    move-result-object v1

    .line 460
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 462
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 465
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 474
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 477
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    const-wide/16 v10, 0x1f4

    .line 482
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 489
    new-instance v1, Lcom/polestar/superclone/component/activity/r;

    .line 491
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 494
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 499
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 501
    sget-object v7, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    const-wide/16 v10, -0x1

    .line 520
    invoke-static {v7, v1, v10, v11}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 523
    move-result-wide v7

    .line 524
    cmp-long v1, v7, v10

    .line 526
    if-nez v1, :cond_211

    .line 528
    const/4 v1, 0x1

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v1, 0x0

    .line 531
    :goto_212
    if-eqz v1, :cond_244

    .line 533
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 535
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 537
    sget-object v7, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 541
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {v7, v1, v10, v11}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 561
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->y:Landroid/widget/TextView;

    .line 563
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->y:Landroid/widget/TextView;

    .line 568
    const v2, 0x7f1000a2

    .line 571
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    goto :goto_259

    .line 579
    :catchall_242
    nop

    .line 580
    goto :goto_294

    .line 581
    :cond_244
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->C:Z

    .line 583
    if-eqz v1, :cond_259

    .line 585
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->y:Landroid/widget/TextView;

    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->y:Landroid/widget/TextView;

    .line 592
    const v2, 0x7f10015b

    .line 595
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_259
    :goto_259
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 604
    const/4 v13, 0x0

    .line 605
    const/high16 v14, 0x3f800000  # 1.0f

    .line 607
    const/4 v15, 0x1

    .line 608
    const/high16 v16, 0x3f000000  # 0.5f

    .line 610
    const/16 v17, 0x1

    .line 612
    const/high16 v18, 0x3f000000  # 0.5f

    .line 614
    const/4 v11, 0x0

    .line 615
    const/high16 v12, 0x3f800000  # 1.0f

    .line 617
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 620
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 623
    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 626
    const/4 v1, -0x1

    .line 627
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 630
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-direct {v2, v7, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 636
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 639
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 642
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 645
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 647
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 650
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 656
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->v:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_294
    .catchall {:try_start_19a .. :try_end_294} :catchall_242

    .line 661
    :goto_294
    iput-boolean v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->L:Z

    .line 663
    iput-boolean v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 665
    iput-boolean v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->K:Z

    .line 667
    iput-boolean v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->J:Z

    .line 669
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 671
    if-eqz v1, :cond_2ec

    .line 673
    iget-boolean v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 675
    if-nez v2, :cond_2ec

    .line 677
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 679
    invoke-static {v1, v3}, Lcom/polestar/superclone/component/activity/AppStartActivity;->v(Ljava/lang/String;Z)Z

    .line 682
    move-result v1

    .line 683
    iput-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->L:Z

    .line 685
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 687
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 689
    invoke-static {v1, v3}, Lcom/polestar/superclone/component/activity/AppStartActivity;->w(Ljava/lang/String;Z)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2ec

    .line 695
    const-string v1, "slot_app_start_native"

    .line 697
    invoke-static {v1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 700
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, Lcom/polestar/superclone/component/activity/AppStartActivity;->u()Lcom/google/android/gms/ads/AdSize;

    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 710
    iput-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->D:Lorg/mh0;

    .line 712
    invoke-virtual {v1}, Lorg/mh0;->i()Z

    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2ec

    .line 718
    new-instance v1, Lorg/n21;

    .line 720
    invoke-direct {v1}, Lorg/n21;-><init>()V

    .line 723
    sget-object v2, Lorg/mh0;->w:Ljava/util/HashSet;

    .line 725
    iput-object v2, v1, Lorg/n21;->d:Ljava/util/HashSet;

    .line 727
    const-wide/16 v4, 0x514

    .line 729
    iput-wide v4, v1, Lorg/n21;->c:J

    .line 731
    const-wide/16 v4, 0x2

    .line 733
    iput-wide v4, v1, Lorg/n21;->b:J

    .line 735
    const-wide/16 v4, 0x320

    .line 737
    iput-wide v4, v1, Lorg/n21;->a:J

    .line 739
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->D:Lorg/mh0;

    .line 741
    new-instance v4, Lcom/polestar/superclone/component/activity/m;

    .line 743
    invoke-direct {v4, v0}, Lcom/polestar/superclone/component/activity/m;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 746
    invoke-virtual {v2, v0, v1, v4}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 749
    :cond_2ec
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->L:Z

    .line 751
    const-wide/16 v4, 0x9c4

    .line 753
    const-wide/16 v6, 0x1388

    .line 755
    const-string v2, "cold_launch_delay"

    .line 757
    if-eqz v1, :cond_2fe

    .line 759
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 762
    move-result-wide v8

    .line 763
    add-long/2addr v8, v4

    .line 764
    div-long/2addr v6, v8

    .line 765
    :goto_2fc
    long-to-double v6, v6

    .line 766
    goto :goto_304

    .line 767
    :cond_2fe
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 770
    move-result-wide v8

    .line 771
    div-long/2addr v6, v8

    .line 772
    goto :goto_2fc

    .line 773
    :goto_304
    new-instance v1, Lcom/polestar/superclone/component/activity/AppStartActivity$c;

    .line 775
    invoke-direct {v1, v0, v6, v7}, Lcom/polestar/superclone/component/activity/AppStartActivity$c;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;D)V

    .line 778
    iget-boolean v6, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 780
    if-nez v6, :cond_328

    .line 782
    iget-object v6, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->R:Landroid/widget/RelativeLayout;

    .line 784
    const/4 v7, 0x4

    .line 785
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v6, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->Q:Landroid/widget/RelativeLayout;

    .line 790
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->x:Landroid/widget/TextView;

    .line 795
    const v6, 0x7f1000df

    .line 798
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 801
    iget-object v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->R:Landroid/widget/RelativeLayout;

    .line 803
    const-wide/16 v6, 0x32

    .line 805
    invoke-virtual {v3, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 808
    goto :goto_32b

    .line 809
    :cond_328
    invoke-virtual {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->A()V

    .line 812
    :goto_32b
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 814
    if-eqz v1, :cond_371

    .line 816
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->L:Z

    .line 818
    if-nez v1, :cond_342

    .line 820
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 822
    if-eqz v1, :cond_33a

    .line 824
    const-wide/16 v1, 0xc8

    .line 826
    goto :goto_33e

    .line 827
    :cond_33a
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 830
    move-result-wide v1

    .line 831
    :goto_33e
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/component/activity/AppStartActivity;->y(J)V

    .line 834
    goto :goto_371

    .line 835
    :cond_342
    const-string v1, "slot_clone_load_interstitial"

    .line 837
    invoke-static {v1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 840
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 842
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 844
    invoke-static {v3, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 847
    move-result-object v1

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    invoke-virtual {v1}, Lorg/mh0;->i()Z

    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_362

    .line 857
    iget-object v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->G:Landroid/os/Handler;

    .line 859
    new-instance v6, Lcom/polestar/superclone/component/activity/l;

    .line 861
    invoke-direct {v6, v0, v1}, Lcom/polestar/superclone/component/activity/l;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;Lorg/mh0;)V

    .line 864
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    :cond_362
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->H:Landroid/os/Handler;

    .line 869
    new-instance v3, Lcom/polestar/superclone/component/activity/AppStartActivity$a;

    .line 871
    invoke-direct {v3, v0}, Lcom/polestar/superclone/component/activity/AppStartActivity$a;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 874
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 877
    move-result-wide v6

    .line 878
    add-long/2addr v6, v4

    .line 879
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 882
    :cond_371
    :goto_371
    return-void

    .line 883
    :array_372
    .array-data 4
        0x3f333333  # 0.7f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data

    .line 893
    :array_37c
    .array-data 4
        0x3f333333  # 0.7f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->O:Lorg/fn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lorg/fn0;->destroy()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_a
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 11
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->N:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->y(J)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->A()V

    .line 23
    :cond_16
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->K:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->K:Z

    .line 8
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity;->H:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/polestar/superclone/component/activity/AppStartActivity$b;

    .line 12
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/AppStartActivity$b;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_11
    return-void
.end method
