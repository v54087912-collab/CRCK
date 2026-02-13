# classes.dex

.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Li1/d0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/D0;
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzl()Lcom/google/android/gms/internal/ads/zzdum;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbxy;
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzp()Ls1/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(LR1/a;LR1/a;)Lcom/google/android/gms/internal/ads/zzbfn;
    .registers 5

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhy;

    .line 15
    const v1, 0xef4e350

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 21
    return-object v0
.end method

.method public final I(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/X;
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzz()Lcom/google/android/gms/internal/ads/zzfij;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/I;
    .registers 5

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeig;

    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p4
.end method

.method public final f(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbsh;
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm()Lcom/google/android/gms/internal/ads/zzeaq;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(LR1/a;Li1/w1;Ljava/lang/String;I)Li1/N;
    .registers 9

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    new-instance v0, Lm1/a;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xef4e350

    .line 14
    invoke-direct {v0, v3, p4, v1, v2}, Lm1/a;-><init>(IIZZ)V

    .line 17
    new-instance p4, Lh1/k;

    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lh1/k;-><init>(Landroid/content/Context;Li1/w1;Ljava/lang/String;Lm1/a;)V

    .line 22
    return-object p4
.end method

.method public final h(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;
    .registers 6

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzs()Lcom/google/android/gms/internal/ads/zzevf;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzevf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzevf;

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzevf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzevf;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzc()Lcom/google/android/gms/internal/ads/zzevg;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzevg;->zza()Lcom/google/android/gms/internal/ads/zzewl;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;ILcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzbkb;
    .registers 5

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzj()Lcom/google/android/gms/internal/ads/zzdsa;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdsa;

    .line 18
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzdsa;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdsa;->zzc()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd()Lcom/google/android/gms/internal/ads/zzdry;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;
    .registers 6

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzt()Lcom/google/android/gms/internal/ads/zzewt;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzewt;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzewt;

    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzewt;->zza(Li1/w1;)Lcom/google/android/gms/internal/ads/zzewt;

    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzewt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewt;

    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzewt;->zzd()Lcom/google/android/gms/internal/ads/zzewu;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzewu;->zza()Lcom/google/android/gms/internal/ads/zzeij;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final r(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;
    .registers 6

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzu()Lcom/google/android/gms/internal/ads/zzeyk;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyk;

    .line 18
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzeyk;->zza(Li1/w1;)Lcom/google/android/gms/internal/ads/zzeyk;

    .line 21
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzeyk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyk;

    .line 24
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzeyk;->zzd()Lcom/google/android/gms/internal/ads/zzeyl;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyl;->zza()Lcom/google/android/gms/internal/ads/zzejl;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final v(LR1/a;I)Li1/m0;
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb()Lcom/google/android/gms/internal/ads/zzcjb;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbvt;
    .registers 5

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzv()Lcom/google/android/gms/internal/ads/zzezy;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzezy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzezy;->zzc()Lcom/google/android/gms/internal/ads/zzezz;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezz;->zza()Lcom/google/android/gms/internal/ads/zzezw;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_2aa

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_6  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->I(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/X;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    goto/16 :goto_2a8

    .line 42
    :pswitch_29  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->A(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/D0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    goto/16 :goto_2a8

    .line 77
    :pswitch_4c  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjx;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjy;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->k(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;ILcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzbkb;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    goto/16 :goto_2a8

    .line 120
    :pswitch_77  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v0

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->f(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbsh;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 153
    goto/16 :goto_2a8

    .line 155
    :pswitch_9a  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    move-result-object p4

    .line 167
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v0

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 178
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->C(LR1/a;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    goto/16 :goto_2a8

    .line 190
    :pswitch_bd  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 197
    move-result-object v1

    .line 198
    sget-object p1, Li1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object p1

    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, Li1/w1;

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v5

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 226
    move-object v0, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->h(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 237
    goto/16 :goto_2a8

    .line 239
    :pswitch_ee  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    move-result v1

    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 266
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->y(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzbvt;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    goto/16 :goto_2a8

    .line 278
    :pswitch_115  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    move-result-object p4

    .line 290
    invoke-static {p4}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 305
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/view/View;

    .line 311
    invoke-static {p4}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ljava/util/HashMap;

    .line 317
    invoke-static {v0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 320
    move-result-object p4

    .line 321
    check-cast p4, Ljava/util/HashMap;

    .line 323
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 325
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    goto/16 :goto_2a8

    .line 336
    :pswitch_14f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 343
    move-result-object p1

    .line 344
    sget-object p4, Li1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    move-result-object p4

    .line 350
    check-cast p4, Li1/w1;

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result v1

    .line 360
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 363
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->g(LR1/a;Li1/w1;Ljava/lang/String;I)Li1/N;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 373
    goto/16 :goto_2a8

    .line 375
    :pswitch_176  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result p4

    .line 387
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 390
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/ads/internal/ClientApi;->v(LR1/a;I)Li1/m0;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    goto/16 :goto_2a8

    .line 402
    :pswitch_191  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 409
    move-result-object p1

    .line 410
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->zzn(LR1/a;)Lcom/google/android/gms/internal/ads/zzbso;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 423
    goto/16 :goto_2a8

    .line 425
    :pswitch_1a8  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 432
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 441
    goto/16 :goto_2a8

    .line 443
    :pswitch_1ba  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 454
    move-result-object p4

    .line 455
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 458
    move-result-object p4

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v0

    .line 463
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 466
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/content/Context;

    .line 472
    invoke-static {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;

    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzv()Lcom/google/android/gms/internal/ads/zzezy;

    .line 479
    move-result-object p2

    .line 480
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 483
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzezy;->zzc()Lcom/google/android/gms/internal/ads/zzezz;

    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezz;->zzb()Lcom/google/android/gms/internal/ads/zzfac;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 497
    goto/16 :goto_2a8

    .line 499
    :pswitch_1f2  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 510
    move-result-object p4

    .line 511
    invoke-static {p4}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 514
    move-result-object p4

    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 518
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/ads/internal/ClientApi;->F(LR1/a;LR1/a;)Lcom/google/android/gms/internal/ads/zzbfn;

    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 528
    goto/16 :goto_2a8

    .line 530
    :pswitch_211  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 537
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 546
    goto/16 :goto_2a8

    .line 548
    :pswitch_223  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    move-result-object p4

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    move-result v1

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 575
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->L(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/I;

    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 585
    goto :goto_2a8

    .line 586
    :pswitch_249  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 593
    move-result-object v1

    .line 594
    sget-object p1, Li1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    move-result-object p1

    .line 600
    move-object v2, p1

    .line 601
    check-cast v2, Li1/w1;

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 618
    move-result v5

    .line 619
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 622
    move-object v0, p0

    .line 623
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->r(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;

    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 633
    goto :goto_2a8

    .line 634
    :pswitch_279  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 641
    move-result-object v1

    .line 642
    sget-object p1, Li1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    move-result-object p1

    .line 648
    move-object v2, p1

    .line 649
    check-cast v2, Li1/w1;

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 658
    move-result-object p1

    .line 659
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboo;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 666
    move-result v5

    .line 667
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 670
    move-object v0, p0

    .line 671
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->m(LR1/a;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Li1/N;

    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 681
    :goto_2a8
    const/4 p1, 0x1

    .line 682
    return p1

    .line 683
    :pswitch_data_2aa
    .packed-switch 0x1
        :pswitch_279  #00000001
        :pswitch_249  #00000002
        :pswitch_223  #00000003
        :pswitch_211  #00000004
        :pswitch_1f2  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1a8  #00000007
        :pswitch_191  #00000008
        :pswitch_176  #00000009
        :pswitch_14f  #0000000a
        :pswitch_115  #0000000b
        :pswitch_ee  #0000000c
        :pswitch_bd  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_77  #0000000f
        :pswitch_4c  #00000010
        :pswitch_29  #00000011
        :pswitch_6  #00000012
    .end packed-switch
.end method

.method public final zzn(LR1/a;)Lcom/google/android/gms/internal/ads/zzbso;
    .registers 5

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Lk1/d;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 23
    goto :goto_51

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 27
    if-eq v2, v1, :cond_4b

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v2, v1, :cond_44

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_3d

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v2, v1, :cond_36

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_2f

    .line 41
    new-instance v0, Lk1/d;

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    new-instance v0, Lk1/d;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance v1, Lk1/b;

    .line 57
    invoke-direct {v1, p1, v0}, Lk1/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    new-instance v0, Lk1/d;

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    new-instance v0, Lk1/d;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    new-instance v0, Lk1/d;

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p1, v1}, Lk1/d;-><init>(Landroid/app/Activity;I)V

    .line 82
    :goto_51
    return-object v0
.end method
