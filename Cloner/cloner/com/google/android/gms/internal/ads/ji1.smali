.class public final synthetic Lcom/google/android/gms/internal/ads/ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/mi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mi1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1;->k:Lcom/google/android/gms/internal/ads/mi1;

    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1;->k:Lcom/google/android/gms/internal/ads/mi1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 13
    const-string v3, "%s : Binder has died."

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method
