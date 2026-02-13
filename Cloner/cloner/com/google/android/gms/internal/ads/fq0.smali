.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/bl0;

.field public final n:Ly2/m;

.field public final o:Lcom/google/android/gms/internal/ads/aq0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aq0;Ly2/m;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->k:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->l:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fq0;->m:Lcom/google/android/gms/internal/ads/bl0;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq0;->n:Ly2/m;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 21
    return-void
.end method

.method public static U5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_e

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "online"

    .line 17
    :goto_10
    if-eqz p1, :cond_6d

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "action"

    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, v0, Lt2/n;->k:Lr3/b;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5b

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/bl0;

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    .line 104
    invoke-virtual {p0, p1}, Lf3/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    move-object v4, p0

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const-string p0, ""

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    new-instance p0, Lcom/google/android/gms/internal/ads/mb;

    .line 115
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 117
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v0, p0

    .line 128
    move-object v3, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/aq0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    .line 135
    return-void
.end method

.method public static final V5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_36

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wh1;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 p1, 0x44000000  # 512.0f

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wh1;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static a6(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    return-object p1
.end method


# virtual methods
.method public final F3([Ljava/lang/String;[ILt3/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_43

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-static {p3}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zp0;

    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zp0;->a:Landroid/app/Activity;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    aget p2, p2, v0

    .line 33
    const-string v0, "dialog_action"

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->b:Lw2/m;

    .line 37
    if-nez p2, :cond_32

    .line 39
    const-string p2, "confirm"

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq0;->X5()V

    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/fq0;->Y5(Landroid/app/Activity;Lw2/m;)V

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const-string p2, "dismiss"

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    invoke-virtual {p1}, Lw2/m;->b()V

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 63
    const-string p2, "asnpdc"

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_43
    return-void
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    packed-switch p1, :pswitch_data_78

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_76

    .line 6
    :pswitch_5  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lv2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv2/a;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fq0;->a5(Lt3/a;Lv2/a;)V

    .line 28
    goto :goto_72

    .line 29
    :pswitch_1c  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fq0;->F3([Ljava/lang/String;[ILt3/a;)V

    .line 51
    goto :goto_72

    .line 52
    :pswitch_33  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fq0;->g0(Lt3/a;)V

    .line 66
    goto :goto_72

    .line 67
    :pswitch_42  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq0;->e()V

    .line 70
    goto :goto_72

    .line 71
    :pswitch_46  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 90
    new-instance p2, Lv2/a;

    .line 92
    const-string v2, ""

    .line 94
    invoke-direct {p2, v0, v1, v2}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fq0;->a5(Lt3/a;Lv2/a;)V

    .line 100
    goto :goto_72

    .line 101
    :pswitch_64  #0x1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fq0;->v0(Landroid/content/Intent;)V

    .line 115
    :goto_72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    const/4 p1, 0x1

    .line 119
    :goto_76
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_46  #00000002
        :pswitch_42  #00000003
        :pswitch_33  #00000004
        :pswitch_1c  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public final T5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xg0;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_11

    goto :goto_16

    :cond_11
    if-eqz v1, :cond_15

    move-object v0, v1

    goto :goto_16

    :cond_15
    move-object v0, v3

    :goto_16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->d()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_25

    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bp;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_25

    :catch_25
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->o()Lcom/google/android/gms/internal/ads/bp;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_2d

    goto :goto_3a

    :cond_2d
    :try_start_2d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bp;->b()Lt3/a;

    move-result-object p2

    if-eqz p2, :cond_3a

    invoke-static {p2}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    move-object v1, p2

    :catch_3a
    :cond_3a
    :goto_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W5(Landroid/app/Activity;Lw2/m;)V
    .registers 9

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    new-instance v0, Ly/g0;

    .line 7
    invoke-direct {v0, p1}, Ly/g0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Ly/g0;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_78

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    .line 20
    const/16 v2, 0x21

    .line 22
    if-ge v0, v2, :cond_65

    .line 24
    invoke-static {p1}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0f00b8

    .line 31
    const-string v3, "Allow app to send you notifications?"

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0f00b6

    .line 44
    const-string v4, "Allow"

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/eq0;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/app/Activity;Lw2/m;I)V

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f0f00b7

    .line 63
    const-string v3, "Don\'t allow"

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, v4, p2}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/cq0;

    .line 81
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/fq0;Lw2/m;I)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 96
    const-string p2, "rtsdi"

    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    return-void

    .line 102
    :cond_65
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x3039

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 115
    const-string p2, "asnpdi"

    .line 117
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq0;->X5()V

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fq0;->Y5(Landroid/app/Activity;Lw2/m;)V

    .line 127
    return-void
.end method

.method public final X5()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->l:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lx2/p0;->c(Landroid/content/Context;)Lx2/y;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lt3/b;

    .line 13
    invoke-direct {v2, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lv2/a;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fq0;->q:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fq0;->k:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/yp0;

    .line 30
    if-nez v6, :cond_24

    .line 32
    const-string v6, ""

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/lang/String;

    .line 39
    :goto_26
    invoke-direct {v3, v4, v5, v6}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, Lx2/y;->zzg(Lt3/a;Lv2/a;)Z

    .line 45
    move-result v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2d} :catch_22

    .line 46
    if-nez v2, :cond_58

    .line 48
    :try_start_2f
    new-instance v3, Lt3/b;

    .line 50
    invoke-direct {v3, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->q:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3, v0, v4}, Lx2/y;->zze(Lt3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_46

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    const-string v1, "Failed to schedule offline notification poster."

    .line 67
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    move v0, v2

    .line 71
    :goto_46
    if-nez v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    .line 84
    const-string v2, "offline_notification_worker_not_scheduled"

    .line 86
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_58
    return-void
.end method

.method public final Y5(Landroid/app/Activity;Lw2/m;)V
    .registers 9

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    invoke-static {p1}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/l20;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/l20;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :catch_1b
    move-object v0, v2

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const v3, 0x7f0c0078

    .line 33
    :try_start_20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_24} :catch_1b

    .line 37
    :goto_24
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 39
    const v4, 0x7f0f00ba

    .line 42
    if-nez v0, :cond_37

    .line 44
    :catch_2b
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_94

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_3f} :catch_2b

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->k:Ljava/util/HashMap;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/yp0;

    .line 77
    if-nez v3, :cond_51

    .line 79
    const-string v3, ""

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 84
    :goto_53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_69

    .line 91
    const v4, 0x7f090154

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/yp0;

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_76
    if-eqz v2, :cond_84

    .line 121
    const v0, 0x7f090155

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    new-instance v0, Ljava/util/Timer;

    .line 154
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/u71;

    .line 159
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/u71;-><init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/app/AlertDialog;Ljava/util/Timer;Lw2/m;)V

    .line 162
    const-wide/16 p1, 0xbb8

    .line 164
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    return-void
.end method

.method public final Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->m:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq0;->U5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a5(Lt3/a;Lv2/a;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lv2/a;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->k:Ljava/util/HashMap;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/yp0;

    .line 19
    if-nez v1, :cond_17

    .line 21
    const-string v1, ""

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp0;->a:Ljava/lang/String;

    .line 26
    :goto_19
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v2, v2, Lt2/n;->f:Lv1/o;

    .line 30
    invoke-virtual {v2, p1}, Lv1/o;->x(Landroid/content/Context;)V

    .line 33
    const-string v2, "offline_notification_clicked"

    .line 35
    iget-object v3, p2, Lv2/a;->l:Ljava/lang/String;

    .line 37
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/fq0;->V5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    move-result-object v2

    .line 41
    const-string v4, "offline_notification_dismissed"

    .line 43
    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/fq0;->V5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ly/q;

    .line 49
    const-string v5, "offline_notification_channel"

    .line 51
    invoke-direct {v4, p1, v5}, Ly/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v5, :cond_55

    .line 61
    const v5, 0x7f0f00bc

    .line 64
    const-string v7, "You are back online! Continue learning about %s"

    .line 66
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v1, v7, v8

    .line 75
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-static {v1}, Ly/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, Ly/q;->e:Ljava/lang/CharSequence;

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    const v1, 0x7f0f00bb

    .line 89
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 91
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_4e

    .line 96
    :goto_5f
    iget-object v1, v4, Ly/q;->p:Landroid/app/Notification;

    .line 98
    iget v5, v1, Landroid/app/Notification;->flags:I

    .line 100
    or-int/lit8 v5, v5, 0x10

    .line 102
    iput v5, v1, Landroid/app/Notification;->flags:I

    .line 104
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 106
    iput-object v2, v4, Ly/q;->g:Landroid/app/PendingIntent;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 114
    iget-object v1, v4, Ly/q;->p:Landroid/app/Notification;

    .line 116
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->x9:Lcom/google/android/gms/internal/ads/nm;

    .line 120
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 122
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v0

    .line 134
    iput v0, v4, Ly/q;->i:I

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z9:Lcom/google/android/gms/internal/ads/nm;

    .line 138
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_b2

    .line 153
    iget-object p2, p2, Lv2/a;->m:Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b2

    .line 161
    :try_start_a0
    new-instance v0, Ljava/net/URL;

    .line 163
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 177
    move-result-object p2
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b1} :catch_b2

    .line 178
    goto :goto_b3

    .line 179
    :catch_b2
    :cond_b2
    move-object p2, v1

    .line 180
    :goto_b3
    if-eqz p2, :cond_cd

    .line 182
    :try_start_b5
    invoke-virtual {v4, p2}, Ly/q;->c(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v0, Ly/n;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    invoke-direct {v2, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 195
    iput-object p2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 197
    iput-object v2, v0, Ly/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    iput-object v1, v0, Ly/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    iput-boolean v6, v0, Ly/n;->d:Z

    .line 203
    invoke-virtual {v4, v0}, Ly/q;->d(Ly/r;)V
    :try_end_cd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b5 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    :cond_cd
    const-string p2, "notification"

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/app/NotificationManager;

    .line 214
    new-instance p2, Ljava/util/HashMap;

    .line 216
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    :try_start_da
    invoke-virtual {v4}, Ly/q;->a()Landroid/app/Notification;

    .line 222
    move-result-object v0

    .line 223
    const v1, 0xd431

    .line 226
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_e4} :catch_e7

    .line 229
    const-string p1, "offline_notification_impression"

    .line 231
    goto :goto_f3

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    const-string v0, "notification_not_shown_reason"

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string p1, "offline_notification_failed"

    .line 244
    :goto_f3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->n:Ly2/m;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aq0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    return-void
.end method

.method public final g0(Lt3/a;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zp0;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zp0;->a:Landroid/app/Activity;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zp0;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zp0;->d:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->q:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->w9:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->b:Lw2/m;

    .line 35
    if-nez v1, :cond_85

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->p:Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    .line 41
    const-string v3, "dialog_impression"

    .line 43
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 50
    invoke-static {v0}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0f00c0

    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0f00bf

    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0f00bd

    .line 83
    const-string v4, "OK"

    .line 85
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/eq0;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/app/Activity;Lw2/m;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f0f00be

    .line 102
    const-string v3, "No thanks"

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fq0;->a6(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v4, p1}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/cq0;

    .line 120
    invoke-direct {v2, p0, p1, v4}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/fq0;Lw2/m;I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->W5(Landroid/app/Activity;Lw2/m;)V

    .line 137
    return-void
.end method

.method public final v0(Landroid/content/Intent;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 3
    const-string v1, "olaa"

    .line 5
    const-string v2, "offline_notification_action"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_c7

    .line 13
    const-string v4, "offline_notification_clicked"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 21
    if-nez v5, :cond_1c

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_c7

    .line 29
    :cond_1c
    const-string v5, "gws_query_id"

    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 43
    iget-object v7, v7, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fq0;->l:Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_8c

    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eq v11, v7, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v10, v11

    .line 71
    :goto_46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "http"

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_60
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_78

    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    :cond_78
    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    const-string p1, "olas"

    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Landroid/content/ActivityNotFoundException; {:try_start_60 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8f

    .line 135
    :catch_86
    const-string p1, "olaf"

    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/fq0;->Z5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    :try_start_92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p1
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_96} :catch_b9

    .line 151
    if-ne v10, v11, :cond_a8

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 155
    const/4 v2, 0x6

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->n:Ly2/m;

    .line 158
    invoke-direct {v1, p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aq0;->l:Lcom/google/android/gms/internal/ads/bp1;

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "offline_buffered_pings"

    .line 180
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 182
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    const-string v0, "Failed to get writable offline buffering database: "

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 200
    :cond_c7
    return-void
.end method
