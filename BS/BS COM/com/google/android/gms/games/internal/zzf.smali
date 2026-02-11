# classes8.dex

.class public Lcom/google/android/gms/games/internal/zzf;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/zzf$zzar;,
        Lcom/google/android/gms/games/internal/zzf$zzz;,
        Lcom/google/android/gms/games/internal/zzf$zzaq;,
        Lcom/google/android/gms/games/internal/zzf$zzw;,
        Lcom/google/android/gms/games/internal/zzf$zzg;,
        Lcom/google/android/gms/games/internal/zzf$zzaj;,
        Lcom/google/android/gms/games/internal/zzf$zzat;,
        Lcom/google/android/gms/games/internal/zzf$zzh;,
        Lcom/google/android/gms/games/internal/zzf$zze;,
        Lcom/google/android/gms/games/internal/zzf$zzf;,
        Lcom/google/android/gms/games/internal/zzf$zzl;,
        Lcom/google/android/gms/games/internal/zzf$zzj;,
        Lcom/google/android/gms/games/internal/zzf$zzak;,
        Lcom/google/android/gms/games/internal/zzf$zzah;,
        Lcom/google/android/gms/games/internal/zzf$zzac;,
        Lcom/google/android/gms/games/internal/zzf$zzan;,
        Lcom/google/android/gms/games/internal/zzf$zzax;,
        Lcom/google/android/gms/games/internal/zzf$zzaf;,
        Lcom/google/android/gms/games/internal/zzf$zzad;,
        Lcom/google/android/gms/games/internal/zzf$zzae;,
        Lcom/google/android/gms/games/internal/zzf$zzq;,
        Lcom/google/android/gms/games/internal/zzf$zzaa;,
        Lcom/google/android/gms/games/internal/zzf$zzab;,
        Lcom/google/android/gms/games/internal/zzf$zzaw;,
        Lcom/google/android/gms/games/internal/zzf$zzy;,
        Lcom/google/android/gms/games/internal/zzf$zzo;,
        Lcom/google/android/gms/games/internal/zzf$zzi;,
        Lcom/google/android/gms/games/internal/zzf$zzav;,
        Lcom/google/android/gms/games/internal/zzf$zzas;,
        Lcom/google/android/gms/games/internal/zzf$zzau;,
        Lcom/google/android/gms/games/internal/zzf$zzag;,
        Lcom/google/android/gms/games/internal/zzf$zzal;,
        Lcom/google/android/gms/games/internal/zzf$zzai;,
        Lcom/google/android/gms/games/internal/zzf$zzam;,
        Lcom/google/android/gms/games/internal/zzf$zzao;,
        Lcom/google/android/gms/games/internal/zzf$zzap;,
        Lcom/google/android/gms/games/internal/zzf$zzv;,
        Lcom/google/android/gms/games/internal/zzf$zzt;,
        Lcom/google/android/gms/games/internal/zzf$zzr;,
        Lcom/google/android/gms/games/internal/zzf$zzx;,
        Lcom/google/android/gms/games/internal/zzf$zzs;,
        Lcom/google/android/gms/games/internal/zzf$zzu;,
        Lcom/google/android/gms/games/internal/zzf$zzn;,
        Lcom/google/android/gms/games/internal/zzf$zzk;,
        Lcom/google/android/gms/games/internal/zzf$zzp;,
        Lcom/google/android/gms/games/internal/zzf$zzc;,
        Lcom/google/android/gms/games/internal/zzf$zzd;,
        Lcom/google/android/gms/games/internal/zzf$zza;,
        Lcom/google/android/gms/games/internal/zzf$zzb;,
        Lcom/google/android/gms/games/internal/zzf$zzm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/games/internal/zzac;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdh:Lcom/google/android/gms/internal/games/zzfe;

.field private final zzdi:Ljava/lang/String;

.field private zzdj:Lcom/google/android/gms/games/PlayerEntity;

.field private zzdk:Lcom/google/android/gms/games/GameEntity;

.field private final zzdl:Lcom/google/android/gms/games/internal/zzae;

.field private zzdm:Z

.field private final zzdn:J

.field private zzdo:Z

.field private final zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

.field private zzdq:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 14

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/games/internal/zze;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zze;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdo:Z

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdi:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getGravityForPopups()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzae;->zza(Lcom/google/android/gms/games/internal/zzf;I)Lcom/google/android/gms/games/internal/zzae;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 9
    iget-boolean p2, p4, Lcom/google/android/gms/games/Games$GamesOptions;->zzaq:Z

    if-nez p2, :cond_44

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3d

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_44

    .line 11
    :cond_3d
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/view/View;)V

    :cond_44
    return-void
.end method

.method private static zza(Lcom/google/android/gms/games/internal/zzf$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/games/internal/zzf$zzar<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 739
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/games/internal/zzf$zzar;)V

    return-object v0
.end method

.method private static zza(Landroid/os/RemoteException;)V
    .registers 3

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "service died"

    .line 619
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzz;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_a

    const/4 p1, 0x4

    .line 625
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 626
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 768
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x684f

    .line 67
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzac;->zzbk()Landroid/app/PendingIntent;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/games/FriendsResolutionRequiredException;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 629
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x4

    .line 630
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 631
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_f
    return-void
.end method

.method private static zza(Ljava/lang/SecurityException;)V
    .registers 3

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Is player signed out?"

    .line 621
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/games/internal/zzf$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .registers 1

    .line 769
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/internal/zzf$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Landroid/os/RemoteException;)V
    .registers 1

    .line 765
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TR;>;I)V"
        }
    .end annotation

    .line 634
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_158

    const/4 v1, 0x4

    if-eq v0, v1, :cond_155

    const/4 v1, 0x5

    if-eq v0, v1, :cond_152

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14c

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_149

    const/16 v1, 0x5dd

    if-eq v0, v1, :cond_146

    sparse-switch v0, :sswitch_data_19c

    packed-switch v0, :pswitch_data_1fe

    packed-switch v0, :pswitch_data_210

    packed-switch v0, :pswitch_data_21a

    packed-switch v0, :pswitch_data_226

    packed-switch v0, :pswitch_data_238

    packed-switch v0, :pswitch_data_246

    packed-switch v0, :pswitch_data_25a

    packed-switch v0, :pswitch_data_26e

    move v1, v0

    goto/16 :goto_160

    :pswitch_43  #0x1f43
    const/16 v1, 0x67f5

    goto/16 :goto_160

    :pswitch_47  #0x1f42
    const/16 v1, 0x67f4

    goto/16 :goto_160

    :pswitch_4b  #0x1f41
    const/16 v1, 0x67f3

    goto/16 :goto_160

    :pswitch_4f  #0x1f40
    const/16 v1, 0x67f2

    goto/16 :goto_160

    :pswitch_53  #0x1b5f
    const/16 v1, 0x67ef

    goto/16 :goto_160

    :pswitch_57  #0x1b5e
    const/16 v1, 0x67ee

    goto/16 :goto_160

    :pswitch_5b  #0x1b5d
    const/16 v1, 0x67ed

    goto/16 :goto_160

    :pswitch_5f  #0x1b5c
    const/16 v1, 0x67ec

    goto/16 :goto_160

    :pswitch_63  #0x1b5b
    const/16 v1, 0x67eb

    goto/16 :goto_160

    :pswitch_67  #0x1b5a
    const/16 v1, 0x67ea

    goto/16 :goto_160

    :pswitch_6b  #0x1b59
    const/16 v1, 0x67e9

    goto/16 :goto_160

    :pswitch_6f  #0x1b58
    const/16 v1, 0x67e8

    goto/16 :goto_160

    :pswitch_73  #0x196b
    const/16 v1, 0x67e5

    goto/16 :goto_160

    :pswitch_77  #0x196a
    const/16 v1, 0x67e4

    goto/16 :goto_160

    :pswitch_7b  #0x1969
    const/16 v1, 0x67e3

    goto/16 :goto_160

    :pswitch_7f  #0x1968
    const/16 v1, 0x67e2

    goto/16 :goto_160

    :pswitch_83  #0x1967
    const/16 v1, 0x67e1

    goto/16 :goto_160

    :pswitch_87  #0x1966
    const/16 v1, 0x67e0

    goto/16 :goto_160

    :pswitch_8b  #0x1965
    const/16 v1, 0x67df

    goto/16 :goto_160

    :pswitch_8f  #0x1964
    const/16 v1, 0x67de

    goto/16 :goto_160

    :pswitch_93  #0x1774
    const/16 v1, 0x67d8

    goto/16 :goto_160

    :pswitch_97  #0x1773
    const/16 v1, 0x67d7

    goto/16 :goto_160

    :pswitch_9b  #0x1772
    const/16 v1, 0x67d6

    goto/16 :goto_160

    :pswitch_9f  #0x1771
    const/16 v1, 0x67d5

    goto/16 :goto_160

    :pswitch_a3  #0x1770
    const/16 v1, 0x67d4

    goto/16 :goto_160

    :pswitch_a7  #0xfa6
    const/16 v1, 0x67d0

    goto/16 :goto_160

    :pswitch_ab  #0xfa5
    const/16 v1, 0x67cf

    goto/16 :goto_160

    :pswitch_af  #0xfa4
    const/16 v1, 0x67ce

    goto/16 :goto_160

    :pswitch_b3  #0xfa3
    const/16 v1, 0x67cd

    goto/16 :goto_160

    :pswitch_b7  #0xfa2
    const/16 v1, 0x67cc

    goto/16 :goto_160

    :pswitch_bb  #0xfa1
    const/16 v1, 0x67cb

    goto/16 :goto_160

    :pswitch_bf  #0xfa0
    const/16 v1, 0x67ca

    goto/16 :goto_160

    :pswitch_c3  #0xbbb
    const/16 v1, 0x67c3

    goto/16 :goto_160

    :pswitch_c7  #0xbba
    const/16 v1, 0x67c2

    goto/16 :goto_160

    :pswitch_cb  #0xbb9
    const/16 v1, 0x67c1

    goto/16 :goto_160

    :pswitch_cf  #0xbb8
    const/16 v1, 0x67c0

    goto/16 :goto_160

    :pswitch_d3  #0x7d2
    const/16 v1, 0x67b8

    goto/16 :goto_160

    :pswitch_d7  #0x7d1
    const/16 v1, 0x67b7

    goto/16 :goto_160

    :pswitch_db  #0x7d0
    const/16 v1, 0x67b6

    goto/16 :goto_160

    :pswitch_df  #0x3ee
    const/16 v1, 0x67a8

    goto/16 :goto_160

    :pswitch_e3  #0x3ed
    const/16 v1, 0x67a7

    goto/16 :goto_160

    :pswitch_e7  #0x3ec
    const/16 v1, 0x67a6

    goto/16 :goto_160

    :pswitch_eb  #0x3eb
    const/16 v1, 0x67a5

    goto/16 :goto_160

    :pswitch_ef  #0x3ea
    const/16 v1, 0x67a4

    goto/16 :goto_160

    :pswitch_f3  #0x3e9
    const/16 v1, 0x67a3

    goto/16 :goto_160

    :pswitch_f7  #0x3e8
    const/16 v1, 0x67a2

    goto/16 :goto_160

    :sswitch_fb
    const/16 v1, 0x6850

    goto/16 :goto_160

    :sswitch_ff
    const/16 v1, 0x684f

    goto/16 :goto_160

    :sswitch_103
    const/16 v1, 0x684e

    goto/16 :goto_160

    :sswitch_107
    const/16 v1, 0x684d

    goto/16 :goto_160

    :sswitch_10b
    const/16 v1, 0x684c

    goto/16 :goto_160

    :sswitch_10f
    const/16 v1, 0x681c

    goto/16 :goto_160

    :sswitch_113
    const/16 v1, 0x681a

    goto :goto_160

    :sswitch_116
    const/16 v1, 0x6808

    goto :goto_160

    :sswitch_119
    const/16 v1, 0x6807

    goto :goto_160

    :sswitch_11c
    const/16 v1, 0x6806

    goto :goto_160

    :sswitch_11f
    const/16 v1, 0x6805

    goto :goto_160

    :sswitch_122
    const/16 v1, 0x6804

    goto :goto_160

    :sswitch_125
    const/16 v1, 0x6803

    goto :goto_160

    :sswitch_128
    const/16 v1, 0x6802

    goto :goto_160

    :sswitch_12b
    const/16 v1, 0x6801

    goto :goto_160

    :sswitch_12e
    const/16 v1, 0x6800

    goto :goto_160

    :sswitch_131
    const/16 v1, 0x67ff

    goto :goto_160

    :sswitch_134
    const/16 v1, 0x67fe

    goto :goto_160

    :sswitch_137
    const/16 v1, 0x67fd

    goto :goto_160

    :sswitch_13a
    const/16 v1, 0x67fc

    goto :goto_160

    :sswitch_13d
    const/16 v1, 0x6798

    goto :goto_160

    :sswitch_140
    const/16 v1, 0x678d

    goto :goto_160

    :sswitch_143
    const/16 v1, 0x678c

    goto :goto_160

    :cond_146
    const/16 v1, 0x67ad

    goto :goto_160

    :cond_149
    const/16 v1, 0x67ac

    goto :goto_160

    :cond_14c
    :sswitch_14c
    const/16 v1, 0x678b

    goto :goto_160

    :cond_14f
    const/16 v1, 0x678a

    goto :goto_160

    :cond_152
    const/16 v1, 0x6789

    goto :goto_160

    :cond_155
    const/16 v1, 0x6788

    goto :goto_160

    :cond_158
    const/16 v1, 0x6787

    goto :goto_160

    :cond_15b
    const/16 v1, 0x6786

    goto :goto_160

    :cond_15e
    const/16 v1, 0x8

    .line 718
    :goto_160
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_167

    goto :goto_193

    .line 720
    :cond_167
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 723
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto :goto_193

    :cond_182
    packed-switch v0, :pswitch_data_27a

    .line 726
    :pswitch_185  #0x9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object p1, v0

    .line 727
    :goto_193
    :pswitch_193  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 728
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_19c
    .sparse-switch
        0x7 -> :sswitch_14c
        0x8 -> :sswitch_143
        0x9 -> :sswitch_140
        0x1f4 -> :sswitch_13d
        0x2328 -> :sswitch_13a
        0x2329 -> :sswitch_137
        0x232a -> :sswitch_134
        0x232b -> :sswitch_131
        0x232c -> :sswitch_12e
        0x232e -> :sswitch_12b
        0x2331 -> :sswitch_128
        0x2332 -> :sswitch_125
        0x2333 -> :sswitch_122
        0x2334 -> :sswitch_11f
        0x2338 -> :sswitch_11c
        0x2339 -> :sswitch_119
        0x233a -> :sswitch_116
        0x23f0 -> :sswitch_113
        0x23f2 -> :sswitch_10f
        0x2710 -> :sswitch_10b
        0x2711 -> :sswitch_107
        0x2712 -> :sswitch_103
        0x2713 -> :sswitch_ff
        0x2714 -> :sswitch_fb
    .end sparse-switch

    :pswitch_data_1fe
    .packed-switch 0x3e8
        :pswitch_f7  #000003e8
        :pswitch_f3  #000003e9
        :pswitch_ef  #000003ea
        :pswitch_eb  #000003eb
        :pswitch_e7  #000003ec
        :pswitch_e3  #000003ed
        :pswitch_df  #000003ee
    .end packed-switch

    :pswitch_data_210
    .packed-switch 0x7d0
        :pswitch_db  #000007d0
        :pswitch_d7  #000007d1
        :pswitch_d3  #000007d2
    .end packed-switch

    :pswitch_data_21a
    .packed-switch 0xbb8
        :pswitch_cf  #00000bb8
        :pswitch_cb  #00000bb9
        :pswitch_c7  #00000bba
        :pswitch_c3  #00000bbb
    .end packed-switch

    :pswitch_data_226
    .packed-switch 0xfa0
        :pswitch_bf  #00000fa0
        :pswitch_bb  #00000fa1
        :pswitch_b7  #00000fa2
        :pswitch_b3  #00000fa3
        :pswitch_af  #00000fa4
        :pswitch_ab  #00000fa5
        :pswitch_a7  #00000fa6
    .end packed-switch

    :pswitch_data_238
    .packed-switch 0x1770
        :pswitch_a3  #00001770
        :pswitch_9f  #00001771
        :pswitch_9b  #00001772
        :pswitch_97  #00001773
        :pswitch_93  #00001774
    .end packed-switch

    :pswitch_data_246
    .packed-switch 0x1964
        :pswitch_8f  #00001964
        :pswitch_8b  #00001965
        :pswitch_87  #00001966
        :pswitch_83  #00001967
        :pswitch_7f  #00001968
        :pswitch_7b  #00001969
        :pswitch_77  #0000196a
        :pswitch_73  #0000196b
    .end packed-switch

    :pswitch_data_25a
    .packed-switch 0x1b58
        :pswitch_6f  #00001b58
        :pswitch_6b  #00001b59
        :pswitch_67  #00001b5a
        :pswitch_63  #00001b5b
        :pswitch_5f  #00001b5c
        :pswitch_5b  #00001b5d
        :pswitch_57  #00001b5e
        :pswitch_53  #00001b5f
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x1f40
        :pswitch_4f  #00001f40
        :pswitch_4b  #00001f41
        :pswitch_47  #00001f42
        :pswitch_43  #00001f43
    .end packed-switch

    :pswitch_data_27a
    .packed-switch 0x2
        :pswitch_193  #00000002
        :pswitch_193  #00000003
        :pswitch_193  #00000004
        :pswitch_193  #00000005
        :pswitch_193  #00000006
        :pswitch_193  #00000007
        :pswitch_193  #00000008
        :pswitch_185  #00000009
        :pswitch_193  #0000000a
    .end packed-switch
.end method

.method static synthetic zzb(Ljava/lang/SecurityException;)V
    .registers 1

    .line 766
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Ljava/lang/SecurityException;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 2

    .line 767
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdk:Lcom/google/android/gms/games/GameEntity;

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 760
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 761
    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzac;

    if-eqz v1, :cond_11

    .line 762
    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    return-object v0

    .line 763
    :cond_11
    new-instance v0, Lcom/google/android/gms/games/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public disconnect()V
    .registers 4

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 32
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzac;->zza(J)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Failed to notify client disconnect."

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_21
    :goto_21
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .registers 3

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 43
    const-class v1, Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdq:Landroid/os/Bundle;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    :cond_17
    return-object v0

    :catch_18
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 5

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzj()Landroid/os/Bundle;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdi:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getScopes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .registers 6

    .line 740
    check-cast p1, Lcom/google/android/gms/games/internal/zzac;

    .line 741
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 742
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    if-eqz v0, :cond_11

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbo()V

    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    .line 745
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaj:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaq:Z

    if-nez v0, :cond_37

    .line 747
    :try_start_1d
    new-instance v0, Lcom/google/android/gms/internal/games/zzfi;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 748
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzae;->zzbn()Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games/zzfi;-><init>(Lcom/google/android/gms/internal/games/zzfg;)V

    .line 750
    new-instance v1, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/internal/games/zzfi;)V

    .line 751
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    .line 752
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzaa;J)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p1

    .line 754
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    :cond_37
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    if-nez p1, :cond_2b

    if-eqz p3, :cond_2b

    .line 731
    const-class v0, Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 732
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdm:Z

    .line 733
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdo:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 734
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 735
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdk:Lcom/google/android/gms/games/GameEntity;

    .line 736
    :cond_2b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 3

    .line 405
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    .line 409
    :catch_9
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public requiresAccount()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    iget v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    return v1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-object v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdp:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaq:Z

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public final submitScore(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    const/4 v2, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;II)Landroid/content/Intent;
    .registers 5

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zzb(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 610
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 612
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    :cond_14
    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzae;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 398
    new-instance v1, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 399
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 402
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 578
    new-instance v1, Lcom/google/android/gms/games/internal/zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 579
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;I)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 582
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 134
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;IZZ)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 137
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzcf()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zzcg()Landroid/os/Bundle;

    move-result-object p2

    .line 243
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Landroid/os/Bundle;II)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p2

    .line 246
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 467
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzcl()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 470
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzck()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 471
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 472
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 474
    new-instance v2, Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 476
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 477
    invoke-interface {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    .line 480
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 292
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 293
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v3

    .line 295
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    .line 298
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 327
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_9
    move-object v2, v0

    .line 328
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 331
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    .line 334
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzf$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 217
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    .line 220
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "played_with"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "friends_all"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid player collection: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_23

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_28

    :cond_23
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzam;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzf$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 152
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IZZ)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 255
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_9
    move-object v2, v0

    .line 257
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p2

    .line 260
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 203
    new-instance v1, Lcom/google/android/gms/games/internal/zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 205
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 208
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 519
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzcl()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 522
    :cond_1c
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzck()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    .line 523
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 524
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzac;

    new-instance v3, Lcom/google/android/gms/games/internal/zzf$zzas;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzf$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    .line 525
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p2

    .line 528
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 128
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 131
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 454
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ZI)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 457
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzc(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 160
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 369
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 370
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Z[Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 373
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 590
    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 591
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    .line 592
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Snapshot already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 498
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzck()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 499
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 572
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;I)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 575
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzv;-><init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzcf()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zzcg()Landroid/os/Bundle;

    move-result-object p2

    .line 236
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Landroid/os/Bundle;II)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p2

    .line 239
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 484
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzcl()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 487
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzck()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 488
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 489
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzf$zzg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 490
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 491
    invoke-interface {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    .line 494
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 284
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 285
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v3

    .line 287
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    .line 290
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 318
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    move-object v2, v0

    .line 319
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 322
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    .line 325
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzt;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzt;-><init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 196
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 199
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzv;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzv;-><init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 211
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    .line 214
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "played_with"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "friends_all"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid player collection: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_23

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_28

    :cond_23
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzap;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzap;-><init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 143
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IZZ)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    .line 146
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzat;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzf$zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 249
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p2

    .line 252
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 531
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzcl()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 533
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 534
    :cond_1c
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzck()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    .line 535
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 536
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzac;

    new-instance v3, Lcom/google/android/gms/games/internal/zzf$zzav;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzf$zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    .line 537
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p2

    .line 540
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzao;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 122
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 125
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzav;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 460
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ZI)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 463
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzao;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p2

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 376
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 377
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Z[Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 380
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzah()Landroid/os/Bundle;
    .registers 3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdq:Landroid/os/Bundle;

    :cond_8
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdq:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaj()Ljava/lang/String;
    .registers 2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzai()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzak()Lcom/google/android/gms/games/Player;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->checkConnected()V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_35

    .line 88
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzac;->zzbg()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_39

    .line 89
    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_30

    .line 91
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    goto :goto_35

    :catchall_30
    move-exception v1

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    .line 94
    throw v1

    .line 95
    :cond_35
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_39

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_39
    move-exception v0

    .line 95
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final zzal()Lcom/google/android/gms/games/Player;
    .registers 2

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzak()Lcom/google/android/gms/games/Player;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzam()Lcom/google/android/gms/games/Game;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->checkConnected()V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdk:Lcom/google/android/gms/games/GameEntity;

    if-nez v0, :cond_35

    .line 109
    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzac;->zzbh()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_39

    .line 110
    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GameBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Game;

    invoke-interface {v1}, Lcom/google/android/gms/games/Game;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/GameEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdk:Lcom/google/android/gms/games/GameEntity;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_30

    .line 112
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->release()V

    goto :goto_35

    :catchall_30
    move-exception v1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->release()V

    .line 115
    throw v1

    .line 116
    :cond_35
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_39

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdk:Lcom/google/android/gms/games/GameEntity;

    return-object v0

    :catchall_39
    move-exception v0

    .line 116
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final zzan()Lcom/google/android/gms/games/Game;
    .registers 2

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzam()Lcom/google/android/gms/games/Game;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzao()Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzao()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzap()Landroid/content/Intent;
    .registers 2

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzao()Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaq()Landroid/content/Intent;
    .registers 2

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzaq()Landroid/content/Intent;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final zzar()Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzar()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzas()Landroid/content/Intent;
    .registers 2

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzar()Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzat()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzat()I

    move-result v0

    return v0
.end method

.method public final zzau()I
    .registers 2

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzat()I

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzav()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzav()I

    move-result v0

    return v0
.end method

.method public final zzaw()I
    .registers 2

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzav()I

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    .line 437
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzax()Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzbj()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzay()Landroid/content/Intent;
    .registers 2

    .line 556
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzax()Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 557
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaz()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .registers 2

    .line 385
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 386
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .registers 5

    .line 440
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzf;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 441
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdj:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/zzac;->zzbf()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 412
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 413
    new-instance v1, Lcom/google/android/gms/games/internal/zzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 414
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v0

    .line 417
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 308
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 309
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v3

    .line 311
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    .line 314
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 347
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_9
    move-object v2, v0

    .line 348
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 351
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    .line 354
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzf$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 229
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    .line 232
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 190
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 193
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 184
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 187
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .line 595
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 597
    new-instance v1, Lcom/google/android/gms/games/internal/zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 598
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    .line 599
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;J)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 601
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .registers 2

    .line 502
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 504
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Game;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 395
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 300
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 301
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v3

    .line 303
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    .line 306
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 338
    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    move-object v2, v0

    .line 339
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbm()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzae;->zzbl()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 342
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    .line 345
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzac;

    new-instance v2, Lcom/google/android/gms/games/internal/zzf$zzv;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzv;-><init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 223
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    .line 226
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboard;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 178
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 181
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 172
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzb(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 175
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .registers 4

    .line 382
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzfe;->zzb(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzba()Z
    .registers 2

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzaz()Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    .line 586
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbb()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzdn:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzac;->zzb(J)V

    return-void
.end method

.method public final zzbc()V
    .registers 2

    .line 605
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzbb()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 607
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method final zzbd()V
    .registers 2

    .line 614
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 615
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzac;->zzbd()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    :cond_14
    return-void
.end method

.method public final zzc(Z)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x1

    .line 82
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 543
    new-instance v1, Lcom/google/android/gms/games/internal/zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 544
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzc(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 547
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 507
    new-instance v1, Lcom/google/android/gms/games/internal/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 508
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 511
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 278
    new-instance v1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 279
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 282
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzal;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 550
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzc(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 553
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 516
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/achievement/AchievementBuffer;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 272
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zza(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 275
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 560
    new-instance v1, Lcom/google/android/gms/games/internal/zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 561
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzd(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 564
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 357
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zze(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 360
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/video/CaptureState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzag;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzac;->zzd(Lcom/google/android/gms/games/internal/zzy;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 569
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdh:Lcom/google/android/gms/internal/games/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfe;->flush()V

    .line 363
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zze(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    .line 366
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    .line 425
    new-instance v1, Lcom/google/android/gms/games/internal/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 426
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzf(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 429
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzf(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 422
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzau;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzau;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzd(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzac;

    new-instance v1, Lcom/google/android/gms/games/internal/zzf$zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf$zzaj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzac;->zzd(Lcom/google/android/gms/games/internal/zzy;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    .line 451
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzn(I)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zzdl:Lcom/google/android/gms/games/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzae;->setGravity(I)V

    return-void
.end method
