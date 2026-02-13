# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeh;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzeg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_51

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p2
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_50

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x9

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v3, :cond_3a

    .line 40
    if-eq v3, v2, :cond_38

    .line 42
    if-eq v3, v7, :cond_3a

    .line 44
    if-eq v3, v1, :cond_3a

    .line 46
    if-eq v3, v6, :cond_36

    .line 48
    if-eq v3, v5, :cond_34

    .line 50
    const/16 v0, 0x8

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    const/4 v0, 0x7

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    :pswitch_36  #0xd
    const/4 v0, 0x5

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    :pswitch_38  #0x12
    const/4 v0, 0x2

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result p2

    .line 63
    packed-switch p2, :pswitch_data_82

    .line 66
    :pswitch_41  #0x10, 0x13
    const/4 v0, 0x6

    .line 67
    goto :goto_51

    .line 68
    :pswitch_43  #0x14
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 70
    const/16 v2, 0x1d

    .line 72
    if-lt p2, v2, :cond_51

    .line 74
    const/16 v0, 0x9

    .line 76
    goto :goto_51

    .line 77
    :pswitch_4c  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x11
    const/4 v0, 0x4

    .line 78
    goto :goto_51

    .line 79
    :pswitch_4e  #0x1, 0x2
    const/4 v0, 0x3

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    nop

    .line 82
    :cond_51
    :goto_51
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 84
    const/16 v2, 0x1f

    .line 86
    if-lt p2, v2, :cond_7b

    .line 88
    if-ne v0, v1, :cond_7b

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 92
    :try_start_5b
    const-string v0, "phone"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 100
    if-eqz v0, :cond_75

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 104
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    .line 107
    invoke-static {p1}, Lorg/cn1;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1, v2}, Lorg/i7;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 114
    invoke-static {v0, v2}, Lorg/i7;->r(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 117
    return-void

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    throw p1
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_77} :catch_77

    .line 120
    :catch_77
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4e  #00000002
        :pswitch_4c  #00000003
        :pswitch_4c  #00000004
        :pswitch_4c  #00000005
        :pswitch_4c  #00000006
        :pswitch_4c  #00000007
        :pswitch_4c  #00000008
        :pswitch_4c  #00000009
        :pswitch_4c  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_36  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_41  #00000010
        :pswitch_4c  #00000011
        :pswitch_38  #00000012
        :pswitch_41  #00000013
        :pswitch_43  #00000014
    .end packed-switch
.end method
