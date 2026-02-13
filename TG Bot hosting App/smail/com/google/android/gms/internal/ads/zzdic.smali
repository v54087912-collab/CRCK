# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Ll1/N;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdiy;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbey;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdgz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ll1/N;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzdhh;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgz;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Ll1/N;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzj:Lcom/google/android/gms/internal/ads/zzbey;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzd:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzf:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzg:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzh:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzi:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzk:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 26
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdic;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_51

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_3e

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1c

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_51

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Ll1/N;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 42
    const-string v2, "2"

    .line 44
    check-cast v0, Ll1/O;

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Ll1/O;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Ll1/N;

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 55
    const-string v1, "1"

    .line 57
    check-cast v0, Ll1/O;

    .line 59
    invoke-virtual {v0, p0, v1, p1}, Ll1/O;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Ll1/N;

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 77
    check-cast v1, Ll1/O;

    .line 79
    invoke-virtual {v1, p0, v0, p1}, Ll1/O;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    :cond_51
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdja;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzd:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzf()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzd:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zze()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v5, v3

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    :goto_16
    const-string v1, "1098"

    .line 25
    const-string v4, "3011"

    .line 27
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move v4, v2

    .line 32
    :goto_1f
    const/4 v5, 0x2

    .line 33
    if-ge v4, v5, :cond_14

    .line 35
    aget-object v5, v1, v4

    .line 37
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzdja;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_31

    .line 43
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    if-eqz v6, :cond_31

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/2addr v4, v0

    .line 51
    goto :goto_1f

    .line 52
    :goto_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhc;->zze()Landroid/view/View;

    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_5e

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzj:Lcom/google/android/gms/internal/ads/zzbey;

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhc;->zze()Landroid/view/View;

    .line 79
    move-result-object v6

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    if-nez v5, :cond_8d

    .line 85
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 87
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 90
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    move-object v5, v3

    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzl()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 98
    move-result-object v7

    .line 99
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzbet;

    .line 101
    if-nez v7, :cond_68

    .line 103
    move-object v6, v3

    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzl()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbet;

    .line 111
    if-nez v5, :cond_78

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbet;->zzc()I

    .line 116
    move-result v5

    .line 117
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdic;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 120
    move-object v5, v3

    .line 121
    :cond_78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbeu;

    .line 123
    invoke-direct {v7, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbet;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzdY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 128
    sget-object v4, Li1/t;->d:Li1/t;

    .line 130
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 132
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    move-object v6, v7

    .line 142
    :cond_8d
    :goto_8d
    const/4 v1, -0x1

    .line 143
    if-nez v6, :cond_91

    .line 145
    goto :goto_d3

    .line 146
    :cond_91
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 152
    if-eqz v4, :cond_a2

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_a2
    if-eqz v5, :cond_ab

    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    goto :goto_cc

    .line 172
    :cond_ab
    new-instance v4, Le1/h;

    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_cc

    .line 202
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzk()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 212
    :goto_d3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    move-result v5

    .line 218
    move v6, v2

    .line 219
    :cond_da
    if-ge v6, v5, :cond_ee

    .line 221
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 227
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdja;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 230
    move-result-object v7

    .line 231
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 233
    add-int/2addr v6, v0

    .line 234
    if-eqz v8, :cond_da

    .line 236
    check-cast v7, Landroid/view/ViewGroup;

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v7, v3

    .line 240
    :goto_ef
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzi:Ljava/util/concurrent/Executor;

    .line 242
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdhz;

    .line 244
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdic;Landroid/view/ViewGroup;)V

    .line 247
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    if-nez v7, :cond_fd

    .line 252
    goto/16 :goto_1ab

    .line 254
    :cond_fd
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_118

    .line 260
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_1ab

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdib;

    .line 274
    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdib;-><init>(Lcom/google/android/gms/internal/ads/zzdja;Landroid/view/ViewGroup;)V

    .line 277
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzar(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 280
    return-void

    .line 281
    :cond_118
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 283
    sget-object v4, Li1/t;->d:Li1/t;

    .line 285
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 287
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_145

    .line 299
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdic;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_145

    .line 305
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzq()Lcom/google/android/gms/internal/ads/zzceb;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_1ab

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzq()Lcom/google/android/gms/internal/ads/zzceb;

    .line 316
    move-result-object p0

    .line 317
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdib;

    .line 319
    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdib;-><init>(Lcom/google/android/gms/internal/ads/zzdja;Landroid/view/ViewGroup;)V

    .line 322
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzar(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 325
    return-void

    .line 326
    :cond_145
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v3

    .line 339
    :cond_152
    if-eqz v3, :cond_1ab

    .line 341
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzk:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_1ab

    .line 349
    :try_start_15c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfg;->zzi()LR1/a;

    .line 352
    move-result-object p0
    :try_end_160
    .catch Landroid/os/RemoteException; {:try_start_15c .. :try_end_160} :catch_1a4

    .line 353
    if-eqz p0, :cond_1ab

    .line 355
    invoke-static {p0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 361
    if-eqz p0, :cond_1ab

    .line 363
    new-instance v0, Landroid/widget/ImageView;

    .line 365
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzj()LR1/a;

    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_193

    .line 377
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 379
    iget-object v2, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 381
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_189

    .line 393
    goto :goto_193

    .line 394
    :cond_189
    invoke-static {p0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 400
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    goto :goto_198

    .line 404
    :cond_193
    :goto_193
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Landroid/widget/ImageView$ScaleType;

    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    :goto_198
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    return-void

    .line 421
    :catch_1a4
    sget p0, Ll1/L;->b:I

    .line 423
    const-string p0, "Could not get main image drawable"

    .line 425
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 428
    :cond_1ab
    :goto_1ab
    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eqz p1, :cond_25

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 10
    const/16 v4, 0xb

    .line 12
    if-eq p1, v2, :cond_1e

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_17

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzf()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdic;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzg()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    if-nez p2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzea:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    sget-object v1, Li1/t;->d:Li1/t;

    .line 44
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 58
    if-eqz v0, :cond_42

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    :goto_48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdja;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_29

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzf:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzd:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzg()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    :try_start_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzf:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzcen; {:try_start_15 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "web view can not be obtained"

    .line 39
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdja;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzd:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 16
    invoke-static {v0, v1}, LS1/h;->l0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfaf;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4b

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_21

    .line 26
    sget p1, Ll1/L;->b:I

    .line 28
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzg:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 36
    if-eqz v1, :cond_4b

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4b

    .line 44
    :try_start_2b
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzg:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, LS1/h;->b0()Landroid/view/WindowManager$LayoutParams;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_44
    .catch Lcom/google/android/gms/internal/ads/zzcen; {:try_start_2b .. :try_end_44} :catch_45

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    const-string v0, "web view can not be obtained"

    .line 73
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdja;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdia;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdja;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
