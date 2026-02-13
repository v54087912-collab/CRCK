# classes.dex

.class public final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V
    .registers 8
    .param p3  # Lcom/google/android/gms/ads/internal/overlay/zzae;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzc()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 45
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 56
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    const-string v0, "Interstitial close button"

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 75
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 77
    add-int/2addr v1, v2

    .line 78
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 84
    move-result v1

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 88
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 90
    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 92
    add-int/2addr v2, p2

    .line 93
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x11

    .line 99
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzaT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide p1

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    cmp-long v2, p1, v0

    .line 125
    if-gtz v2, :cond_7f

    .line 127
    return-void

    .line 128
    :cond_7f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 148
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzs;)V

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p3

    .line 161
    const/high16 v1, 0x3f800000  # 1.0f

    .line 163
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 174
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzs;)Landroid/widget/ImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 3
    return-object p0
.end method

.method private final zzc()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 16
    move-result v1

    .line 17
    const v2, 0x1080017

    .line 20
    if-eqz v1, :cond_6d

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6d

    .line 28
    const-string v1, "default"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zze()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_67

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_2f
    const-string v4, "white"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3e

    .line 56
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    const-string v4, "black"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v3
    :try_end_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_52

    .line 78
    :catch_4d
    const-string v0, "Close button resource not found, falling back to default."

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 83
    :cond_52
    :goto_52
    if-nez v3, :cond_5a

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;->zzj()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzaT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long p1, v0, v2

    .line 30
    if-lez p1, :cond_2d

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method
