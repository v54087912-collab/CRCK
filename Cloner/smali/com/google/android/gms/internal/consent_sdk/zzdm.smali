# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdq;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    .line 7
    if-ne v1, v2, :cond_44

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 12
    if-ne v1, v2, :cond_40

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 22
    if-eq v3, v2, :cond_3b

    .line 24
    if-ne v3, v1, :cond_1a

    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    :goto_3b
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_39

    .line 68
    throw v0

    .line 69
    :cond_44
    return-object v1
.end method
