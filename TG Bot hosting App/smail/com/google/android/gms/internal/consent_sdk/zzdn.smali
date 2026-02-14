# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdr;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    return-object v0
.end method

.method private final declared-synchronized zzc()Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc:Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_3e

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc:Ljava/lang/Object;

    .line 18
    if-eq v3, v2, :cond_37

    .line 20
    if-ne v3, v1, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " & "

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ". This is likely due to a circular dependency."

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    :goto_37
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_35

    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_35

    .line 66
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzc()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method
