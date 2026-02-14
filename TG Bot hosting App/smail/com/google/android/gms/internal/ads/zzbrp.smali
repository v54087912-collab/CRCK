# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrp;
.super Lcom/google/android/gms/internal/ads/zzbrs;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "storePicture"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Landroid/content/Context;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrp;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "Activity context is not available"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object v2, v1, Lh1/l;->c:Ll1/Q;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const-string v0, "Feature is not supported by the device."

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zza:Ljava/util/Map;

    .line 34
    const-string v2, "iurl"

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 48
    const-string v0, "Image url cannot be empty."

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_be

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lh1/l;->c:Ll1/Q;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_b0

    .line 77
    :cond_4c
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_b0

    .line 85
    iget-object v3, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzb:Landroid/content/Context;

    .line 95
    invoke-static {v1}, Ll1/Q;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v3, :cond_6c

    .line 101
    const v4, 0x7f0e0055

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v4, "Save image"

    .line 111
    :goto_6e
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    if-eqz v3, :cond_7b

    .line 116
    const v4, 0x7f0e0056

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 126
    :goto_7d
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    if-eqz v3, :cond_8a

    .line 131
    const v4, 0x7f0e0057

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v4, "Accept"

    .line 141
    :goto_8c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 143
    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbrp;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    if-eqz v3, :cond_9e

    .line 151
    const v0, 0x7f0e0058

    .line 154
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string v0, "Decline"

    .line 161
    :goto_a0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbro;

    .line 163
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Image type not recognized: "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    :cond_be
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Invalid image url: "

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 204
    return-void
.end method
