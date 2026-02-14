# classes8.dex

.class final Lcom/google/android/gms/games/internal/zzf$zzt;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzt"
.end annotation


# instance fields
.field private final synthetic zzdg:Lcom/google/android/gms/games/internal/zzf;

.field private final zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzac(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x2713

    if-ne v0, v3, :cond_1a

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1a
    if-eqz v0, :cond_27

    if-nez v2, :cond_27

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 14
    :cond_27
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 15
    :try_start_2c
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_3f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_4e

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    .line 16
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->close()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzt;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p1

    .line 17
    :try_start_4f
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/zzgh;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    throw p1
.end method
