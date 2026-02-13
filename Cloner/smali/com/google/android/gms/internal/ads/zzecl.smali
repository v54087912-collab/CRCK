# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Lcom/google/android/gms/internal/ads/zzecm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 10
    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzab;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_29

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 53
    :goto_34
    packed-switch p1, :pswitch_data_4c

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    .line 58
    goto :goto_42

    .line 59
    :pswitch_3a  #0xd
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    .line 61
    goto :goto_42

    .line 62
    :pswitch_3d  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf, 0x11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    .line 64
    goto :goto_42

    .line 65
    :pswitch_40  #0x1, 0x2, 0x4, 0x7, 0xb, 0x10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    .line 67
    :goto_42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zza;

    .line 70
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_40  #00000004
        :pswitch_3d  #00000005
        :pswitch_3d  #00000006
        :pswitch_40  #00000007
        :pswitch_3d  #00000008
        :pswitch_3d  #00000009
        :pswitch_3d  #0000000a
        :pswitch_40  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_40  #00000010
        :pswitch_3d  #00000011
    .end packed-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .registers 3

    .line 1
    const-string p0, "device"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "network"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "active_network_state"

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/util/SparseArray;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzecl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "airplane_mode_on"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_19

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 37
    move-result-object p2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zze()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd;->zza()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 76
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 79
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzab;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Lcom/google/android/gms/internal/ads/zzecd;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzd()J

    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "wifi_on"

    .line 122
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_80

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza$zza;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeck;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Z)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
