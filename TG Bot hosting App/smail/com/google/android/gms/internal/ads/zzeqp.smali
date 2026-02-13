# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# static fields
.field private static zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeqp;)Lcom/google/android/gms/internal/ads/zzeqq;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzft:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Landroid/content/Context;

    .line 41
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 43
    iget-object v0, v0, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 45
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/lang/String;

    .line 51
    :cond_32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 63
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 65
    iget-object v1, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 67
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Ljava/lang/String;)V

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_51
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1b

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
