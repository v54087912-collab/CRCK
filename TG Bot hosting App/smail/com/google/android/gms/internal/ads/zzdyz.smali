# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;
.implements Lcom/google/android/gms/internal/ads/zzcut;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Ll1/N;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzj;Ll1/N;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ll1/N;

    .line 8
    return-void
.end method

.method private final zzb(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgg:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-nez v0, :cond_13

    .line 19
    goto :goto_47

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Ll1/N;

    .line 22
    check-cast v0, Ll1/O;

    .line 24
    invoke-virtual {v0}, Ll1/O;->k()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_47

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget v2, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:I

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzgh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 37
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_44

    .line 50
    if-ge v2, v1, :cond_47

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zzd(Z)V

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    sget p1, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:I

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    sput p1, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:I

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_41

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public final zzdz(Li1/K0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Z)V

    .line 5
    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Z)V

    .line 5
    return-void
.end method
