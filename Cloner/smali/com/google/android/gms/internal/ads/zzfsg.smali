# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-le v0, v1, :cond_9

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sput v0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:I

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string v1, ""

    .line 20
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsg;->zzb:Landroid/content/ClipData;

    .line 26
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    const/high16 p1, 0xc000000

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .registers 5
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .registers 11

    .line 1
    and-int/lit8 p2, p1, 0x58

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 15
    and-int/lit8 p2, p1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz p2, :cond_19

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    :cond_19
    const/4 p2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 34
    and-int/lit8 p2, p1, 0x2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2e

    .line 45
    :cond_2c
    const/4 p2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 50
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 53
    and-int/lit8 p2, p1, 0x4

    .line 55
    const/16 v4, 0x9

    .line 57
    if-eqz p2, :cond_40

    .line 59
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_42

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p2, 0x0

    .line 68
    :goto_43
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 70
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 73
    and-int/lit16 p2, p1, 0x80

    .line 75
    const/16 v5, 0x11

    .line 77
    if-eqz p2, :cond_54

    .line 79
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_56

    .line 85
    :cond_54
    const/4 p2, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    :goto_57
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 90
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_64

    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p2, 0x0

    .line 102
    :goto_65
    const-string v6, "Must set component on Intent."

    .line 104
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 110
    move-result p2

    .line 111
    const/16 v6, 0x17

    .line 113
    const/high16 v7, 0x4000000

    .line 115
    if-eqz p2, :cond_7f

    .line 117
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 120
    move-result p2

    .line 121
    xor-int/2addr p2, v0

    .line 122
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 124
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    if-lt p2, v6, :cond_8b

    .line 132
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :cond_8b
    :goto_8b
    const-string p2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 142
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 145
    :goto_90
    new-instance p2, Landroid/content/Intent;

    .line 147
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    if-lt p0, v6, :cond_9f

    .line 154
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_f4

    .line 160
    :cond_9f
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_b0

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_b0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 180
    move-result p0

    .line 181
    const-string p1, ""

    .line 183
    if-nez p0, :cond_c1

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_c1

    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :cond_c1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d0

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_d0

    .line 206
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_d0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_e3

    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_e3

    .line 221
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 223
    const-string p1, "*/*"

    .line 225
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_e3
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(II)Z

    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f4

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_f4

    .line 240
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsg;->zzb:Landroid/content/ClipData;

    .line 242
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 245
    :cond_f4
    return-object p2
.end method

.method private static zzd(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
