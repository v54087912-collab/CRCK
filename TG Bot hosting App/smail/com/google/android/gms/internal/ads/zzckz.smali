# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# instance fields
.field private final zza:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 6
    iget-object p1, p1, Lh1/l;->e:Ll1/S;

    .line 8
    invoke-virtual {p1}, Ll1/S;->h()Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Landroid/webkit/CookieManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Landroid/webkit/CookieManager;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_9f

    .line 7
    :cond_6
    const-string v0, "clear"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_91

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    sget-object v0, Li1/t;->d:Li1/t;

    .line 21
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Landroid/webkit/CookieManager;

    .line 31
    if-eqz v0, :cond_9f

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9f

    .line 39
    const/16 v1, 0x3b

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzc(C)Lcom/google/android/gms/internal/ads/zzfss;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzb(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzftw;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_9f

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Landroid/webkit/CookieManager;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    const/16 v5, 0x3d

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfss;->zzc(C)Lcom/google/android/gms/internal/ads/zzfss;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzftw;->zzb(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzftw;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzftw;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_83

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzaN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 104
    sget-object v6, Li1/t;->d:Li1/t;

    .line 106
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 108
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_36

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 134
    const-string v0, "position (0) must be less than the number of elements that remained ("

    .line 136
    const-string v2, ")"

    .line 138
    invoke-static {v1, v0, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    const-string v0, "cookie"

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 160
    :cond_9f
    :goto_9f
    return-void

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Landroid/webkit/CookieManager;

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 165
    sget-object v2, Li1/t;->d:Li1/t;

    .line 167
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 169
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
