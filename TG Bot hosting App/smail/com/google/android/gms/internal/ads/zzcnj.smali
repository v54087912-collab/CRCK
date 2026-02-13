# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnj;
.super Lcom/google/android/gms/internal/ads/zzcpw;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvd;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbyu;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;ILcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdbt;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zze:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:I

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzf:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzg:Lcom/google/android/gms/internal/ads/zzdez;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    sget-object p2, Li1/t;->d:Li1/t;

    .line 25
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzk:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:I

    return v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzak(Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzazx;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zze:Landroid/content/Context;

    .line 5
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    .line 7
    if-eqz p2, :cond_d

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzb()V

    .line 14
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    sget-object v0, Li1/t;->d:Li1/t;

    .line 18
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_60

    .line 32
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 34
    iget-object v1, p2, Lh1/l;->c:Ll1/Q;

    .line 36
    invoke-static {p1}, Ll1/Q;->f(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_60

    .line 42
    sget p3, Ll1/L;->b:I

    .line 44
    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 46
    invoke-static {p3}, Lm1/j;->g(Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb()V

    .line 54
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 56
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_d5

    .line 70
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p2, Lh1/l;->s:Lk1/h;

    .line 78
    invoke-virtual {p2}, Lk1/h;->a()Landroid/os/Looper;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 93
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzlS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 99
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p2, :cond_9f

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 116
    if-eqz p2, :cond_9f

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_9f

    .line 124
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzar:Z

    .line 126
    if-eqz v1, :cond_9f

    .line 128
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzas:I

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzk:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb()I

    .line 135
    move-result v1

    .line 136
    if-ne p2, v1, :cond_8a

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    sget p1, Ll1/L;->b:I

    .line 141
    const-string p1, "The app open consent form has been shown."

    .line 143
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 148
    const/16 p2, 0xc

    .line 150
    const-string p3, "The consent form has already been shown."

    .line 152
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Li1/K0;)V

    .line 159
    return-void

    .line 160
    :cond_9f
    :goto_9f
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    .line 162
    if-eqz p2, :cond_b5

    .line 164
    sget p2, Ll1/L;->b:I

    .line 166
    const-string p2, "App open interstitial ad is already visible."

    .line 168
    invoke-static {p2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 173
    const/16 v1, 0xa

    .line 175
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Li1/K0;)Li1/K0;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Li1/K0;)V

    .line 182
    :cond_b5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    .line 184
    if-nez p2, :cond_d5

    .line 186
    :try_start_b9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzg:Lcom/google/android/gms/internal/ads/zzdez;

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 190
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V

    .line 193
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    .line 195
    if-eqz p1, :cond_cc

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zza()V
    :try_end_c9
    .catch Lcom/google/android/gms/internal/ads/zzdey; {:try_start_b9 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_cc

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    :goto_cc
    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    .line 208
    return-void

    .line 209
    :goto_d0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 214
    :cond_d5
    return-void
.end method

.method public final zze(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzf:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zza(JI)V

    .line 6
    return-void
.end method
