# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_3b

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_3b

    .line 17
    packed-switch v0, :pswitch_data_56

    .line 20
    goto :goto_4f

    .line 21
    :pswitch_14  #0x5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_47

    .line 34
    :pswitch_21  #0x4, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_47

    .line 47
    :pswitch_2e  #0x2, 0x3, 0x6, 0x7, 0x8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    :goto_47
    if-eqz v0, :cond_4f

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Landroid/content/Context;I)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfky;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfky;-><init>()V

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x2
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_21  #00000004
        :pswitch_14  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_21  #0000000b
        :pswitch_21  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfju;->zzn(I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 16
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzf(Lcom/google/android/gms/internal/ads/zzfkl;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 25
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 38
    :cond_25
    :goto_25
    return-object p0
.end method
