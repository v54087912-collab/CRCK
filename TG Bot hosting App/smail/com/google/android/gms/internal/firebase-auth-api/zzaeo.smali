# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp2/w;

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lp2/w;[Ljava/lang/Object;)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method
