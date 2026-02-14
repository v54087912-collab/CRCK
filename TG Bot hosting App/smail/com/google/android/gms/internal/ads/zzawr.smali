# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawr;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# static fields
.field private static volatile zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawr;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V
    .registers 14

    .line 1
    const-string v3, "c4v1i/raIY0Ei0Tuq9iaU99feAhkgfxr3x1mgUKZTmQ="

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "496dpPiVBlKLJl+6GqQcdxxWKnNUTzi6YOwAhFFFD6beVSeyQO/1LvIZEYZZJ0Qz"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_24

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawr;->zzi:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_20

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Ljava/lang/String;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_1e

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method
