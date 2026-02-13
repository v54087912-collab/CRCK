# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Li2/b;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Li2/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfex;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfex;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    return-object p0
.end method

.method public static bridge synthetic zzd()Li2/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Li2/b;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzgbn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfew;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Li2/b;)Lcom/google/android/gms/internal/ads/zzfem;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfem;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Li2/b;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/lang/String;Li2/b;Ljava/util/List;Li2/b;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 17
    return-object v8
.end method

.method public abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
