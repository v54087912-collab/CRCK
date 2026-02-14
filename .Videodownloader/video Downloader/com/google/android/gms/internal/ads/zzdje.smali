# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdje;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbia;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmy;

.field private final zzg:Landroidx/collection/h;

.field private final zzh:Landroidx/collection/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzbhn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Lcom/google/android/gms/internal/ads/zzbid;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    new-instance v0, Landroidx/collection/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Landroidx/collection/h;

    invoke-direct {v0, v1}, Landroidx/collection/h;-><init>(Landroidx/collection/h;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Landroidx/collection/h;

    new-instance v0, Landroidx/collection/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Landroidx/collection/h;

    invoke-direct {v0, v1}, Landroidx/collection/h;-><init>(Landroidx/collection/h;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Landroidx/collection/h;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:Lcom/google/android/gms/internal/ads/zzbia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zze:Lcom/google/android/gms/internal/ads/zzbia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Lcom/google/android/gms/internal/ads/zzbmy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjc;Lcom/google/android/gms/internal/ads/zzdjd;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbhn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbhq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbht;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbht;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhw;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhw;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbia;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zze:Lcom/google/android/gms/internal/ads/zzbia;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbid;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Landroidx/collection/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/collection/h;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzbhn;

    if-eqz v1, :cond_29

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Lcom/google/android/gms/internal/ads/zzbmy;

    if-eqz v1, :cond_45

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    return-object v0
.end method
