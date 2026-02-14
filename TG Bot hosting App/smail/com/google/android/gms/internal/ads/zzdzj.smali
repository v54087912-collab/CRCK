# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdzj;
.super Lcom/google/android/gms/internal/ads/zzdzk;
.source "SourceFile"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzdyx;Ll1/N;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ll1/N;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Lcom/google/android/gms/internal/ads/zzctt;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 10
    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdzj;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbd$zzab;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_29

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;

    .line 53
    :goto_34
    packed-switch p1, :pswitch_data_4c

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 58
    goto :goto_42

    .line 59
    :pswitch_3a  #0xd
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 61
    goto :goto_42

    .line 62
    :pswitch_3d  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf, 0x11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 64
    goto :goto_42

    .line 65
    :pswitch_40  #0x1, 0x2, 0x4, 0x7, 0xb, 0x10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 67
    :goto_42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zza;

    .line 70
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab;

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

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzj;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
    .registers 3

    .line 1
    const-string p0, "device"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "network"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Landroid/util/SparseArray;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdzj;)Lcom/google/android/gms/internal/ads/zzdzb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzdzj;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbd$zzab;Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;)[B
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Landroid/content/Context;

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
    move p2, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, v2

    .line 27
    :goto_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 34
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 36
    iget-object v3, p2, Lh1/l;->e:Ll1/S;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Landroid/content/Context;

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {v3, v4, v5}, Ll1/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzb;->zze()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzb;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzb;->zza()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 76
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 79
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbd$zzab;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 84
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd()J

    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 103
    iget-object p1, p2, Lh1/l;->j:LP1/b;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, "wifi_on"

    .line 123
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_81

    .line 129
    move v2, v1

    .line 130
    :cond_81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdzj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza$zza;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 8
    :goto_7
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Lcom/google/android/gms/internal/ads/zzctt;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzb(Landroid/os/Bundle;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;Z)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
