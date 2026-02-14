# classes3.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzcd;
.super Ljava/lang/Object;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcd;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/play_billing/zzcd;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzcd;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzc:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcd;->zzc:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eqz v1, :cond_10

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1a

    :cond_10
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcd;->zzc:Lcom/google/android/gms/internal/play_billing/zzcd;

    monitor-exit v0

    return-object v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzec;I)Lcom/google/android/gms/internal/play_billing/zzcq;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcq;

    return-object p1
.end method
