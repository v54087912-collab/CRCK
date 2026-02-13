# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmj;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmn;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzc(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    .line 3
    if-nez v0, :cond_3f

    .line 5
    if-eqz p1, :cond_3f

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3f

    .line 22
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3f

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Ljava/util/Date;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg(Ljava/util/Date;)V

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    .line 66
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Lcom/google/android/gms/internal/ads/zzfmm;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    .line 29
    :cond_1c
    return-void
.end method
