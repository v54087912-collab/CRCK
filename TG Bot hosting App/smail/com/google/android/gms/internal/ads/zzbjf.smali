# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, p1, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "eventName"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "eventId"

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const v2, 0x170bf

    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "_ac"

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, "_ai"

    .line 43
    if-eq v1, v2, :cond_47

    .line 45
    const v2, 0x170c1

    .line 48
    if-eq v1, v2, :cond_3f

    .line 50
    const v2, 0x170c7

    .line 53
    if-eq v1, v2, :cond_37

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    move v0, v5

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    const-string v1, "_aa"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move v0, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, -0x1

    .line 83
    :goto_52
    if-eqz v0, :cond_78

    .line 85
    if-eq v0, v5, :cond_68

    .line 87
    if-eq v0, v3, :cond_60

    .line 89
    sget p1, Ll1/L;->b:I

    .line 91
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 93
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Landroid/content/Context;

    .line 99
    iget-object p1, p1, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Landroid/content/Context;

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Ljava/util/Map;

    .line 109
    iget-object p1, p1, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 111
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 117
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zza:Landroid/content/Context;

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzb:Ljava/util/Map;

    .line 125
    iget-object p1, p1, Lh1/l;->y:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 127
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map;

    .line 133
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method
