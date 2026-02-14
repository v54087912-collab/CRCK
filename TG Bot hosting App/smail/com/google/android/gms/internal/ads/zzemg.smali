# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lm1/a;)Lcom/google/android/gms/internal/ads/zzemg;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzka:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x1e

    .line 30
    if-lt v2, v3, :cond_2d

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->a()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_2d

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->o()I

    .line 42
    move-result v0

    .line 43
    goto :goto_65

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzkd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_65

    .line 60
    iget p0, p0, Lm1/a;->c:I

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzkc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    if-lt p0, v1, :cond_65

    .line 76
    const/16 p0, 0x1f

    .line 78
    if-lt v2, p0, :cond_65

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->m()I

    .line 83
    move-result p0

    .line 84
    const/16 v1, 0x9

    .line 86
    if-lt p0, v1, :cond_65

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->m()I

    .line 91
    move-result v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5b} :catch_2b

    .line 92
    goto :goto_65

    .line 93
    :goto_5c
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 95
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 97
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 99
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    :cond_65
    :goto_65
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemg;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Ljava/lang/Integer;)V

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemg;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Ljava/lang/Integer;)V

    .line 118
    :goto_75
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zza:Ljava/lang/Integer;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 9
    const-string v1, "aos"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_11
    return-void
.end method
