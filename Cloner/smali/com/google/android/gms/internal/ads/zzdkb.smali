# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkn;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdkv;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbes;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdiy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzdkv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdiy;)V
    .registers 10
    .param p5  # Lcom/google/android/gms/internal/ads/zzdkn;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzdkv;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzj:Lcom/google/android/gms/internal/ads/zzbes;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzf:Lcom/google/android/gms/internal/ads/zzdkn;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzg:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzh:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzi:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzk:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 26
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
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzf()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzg()Landroid/view/View;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
.method public final synthetic zza(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4b

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_3a

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1c

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_4b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 42
    const-string v2, "2"

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 53
    const-string v2, "1"

    .line 55
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzf()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zze()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v4, v2

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    :goto_15
    const-string v0, "1098"

    .line 24
    const-string v3, "3011"

    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    const/4 v4, 0x2

    .line 32
    if-ge v3, v4, :cond_13

    .line 34
    aget-object v4, v0, v3

    .line 36
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_30

    .line 42
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 44
    if-eqz v5, :cond_30

    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :goto_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zze()Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5e

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzj:Lcom/google/android/gms/internal/ads/zzbes;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zze()Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    if-nez v4, :cond_8d

    .line 85
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zze:I

    .line 87
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 90
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    move-object v4, v2

    .line 94
    goto :goto_8d

    .line 95
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zzl()Lcom/google/android/gms/internal/ads/zzbew;

    .line 98
    move-result-object v6

    .line 99
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzben;

    .line 101
    if-nez v6, :cond_68

    .line 103
    move-object v5, v2

    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdjb;->zzl()Lcom/google/android/gms/internal/ads/zzbew;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/ads/zzben;

    .line 111
    if-nez v4, :cond_78

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzben;->zzc()I

    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdkb;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 120
    move-object v4, v2

    .line 121
    :cond_78
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbeo;

    .line 123
    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzben;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    move-object v5, v6

    .line 142
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 143
    const/4 v3, -0x1

    .line 144
    if-nez v5, :cond_92

    .line 146
    goto :goto_d4

    .line 147
    :cond_92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 153
    if-eqz v6, :cond_a3

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_a3
    if-eqz v4, :cond_ac

    .line 166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    goto :goto_cd

    .line 173
    :cond_ac
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh()Landroid/widget/FrameLayout;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_cd

    .line 203
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzk()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 213
    :goto_d4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    :cond_db
    if-ge v6, v5, :cond_f0

    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 228
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdkx;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 231
    move-result-object v7

    .line 232
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 236
    if-eqz v8, :cond_db

    .line 238
    check-cast v7, Landroid/view/ViewGroup;

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v7, v2

    .line 242
    :goto_f1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzi:Ljava/util/concurrent/Executor;

    .line 244
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 246
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdkb;Landroid/view/ViewGroup;)V

    .line 249
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    if-nez v7, :cond_ff

    .line 254
    goto/16 :goto_1ad

    .line 256
    :cond_ff
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11a

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1ad

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdka;

    .line 276
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Landroid/view/ViewGroup;)V

    .line 279
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzar(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 282
    return-void

    .line 283
    :cond_11a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_147

    .line 301
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_147

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzq()Lcom/google/android/gms/internal/ads/zzcej;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_1ad

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzq()Lcom/google/android/gms/internal/ads/zzcej;

    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdka;

    .line 321
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Landroid/view/ViewGroup;)V

    .line 324
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzar(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 327
    return-void

    .line 328
    :cond_147
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_154

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v2

    .line 341
    :cond_154
    if-eqz v2, :cond_1ad

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzk:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zza()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1ad

    .line 351
    :try_start_15e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 354
    move-result-object v0
    :try_end_162
    .catch Landroid/os/RemoteException; {:try_start_15e .. :try_end_162} :catch_1a8

    .line 355
    if-eqz v0, :cond_1ad

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 363
    if-eqz v0, :cond_1ad

    .line 365
    new-instance v1, Landroid/widget/ImageView;

    .line 367
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_197

    .line 379
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfA:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 381
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_18d

    .line 397
    goto :goto_197

    .line 398
    :cond_18d
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 404
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    goto :goto_19c

    .line 408
    :cond_197
    :goto_197
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Landroid/widget/ImageView$ScaleType;

    .line 410
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    :goto_19c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    return-void

    .line 425
    :catch_1a8
    const-string p1, "Could not get main image drawable"

    .line 427
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 430
    :cond_1ad
    :goto_1ad
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzdkx;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_29

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzf:Lcom/google/android/gms/internal/ads/zzdkn;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzg()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    :try_start_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzf:Lcom/google/android/gms/internal/ads/zzdkn;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzcev; {:try_start_15 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "web view can not be obtained"

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzdkx;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfel;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string p1, "Activity context is needed for policy validator."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzg:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 34
    if-eqz v1, :cond_49

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_49

    .line 42
    :try_start_29
    const-string v1, "window"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh()Landroid/widget/FrameLayout;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzg:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/zzcev; {:try_start_29 .. :try_end_42} :catch_43

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    const-string v0, "web view can not be obtained"

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjz;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjz;-><init>(Lcom/google/android/gms/internal/ads/zzdkb;Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
