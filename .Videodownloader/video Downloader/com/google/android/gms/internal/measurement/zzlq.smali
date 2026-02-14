# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzlq;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlq;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlq;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-eqz v1, :cond_10

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1c

    :cond_10
    sget v1, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    const-class v1, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzly;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    monitor-exit v0

    return-object v1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_e

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zznl;I)Lcom/google/android/gms/internal/measurement/zzmd;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmd;

    return-object p1
.end method
