# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhi;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v0

    if-eqz v0, :cond_60

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3f

    packed-switch v0, :pswitch_data_66

    goto :goto_60

    :pswitch_18  #0x5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_58

    :pswitch_25  #0x4, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_58

    :pswitch_32  #0x2, 0x3, 0x6, 0x7, 0x8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_58

    :cond_3f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_58

    :cond_4c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_58
    if-eqz v0, :cond_60

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_60
    :goto_60
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>()V

    return-object p0

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_25  #00000004
        :pswitch_18  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_25  #0000000b
        :pswitch_25  #0000000c
        :pswitch_25  #0000000d
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;

    if-nez p1, :cond_9

    goto :goto_23

    :cond_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzn(I)Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzf(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfht;->zze(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    :cond_23
    :goto_23
    return-object p0
.end method
