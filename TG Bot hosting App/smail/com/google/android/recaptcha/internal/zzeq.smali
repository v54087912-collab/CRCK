# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzeq;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzes;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeq;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzes;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeq;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 8
    const-class v0, Lcom/google/android/recaptcha/internal/zzeo;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzes;->zzc()Ljava/util/Timer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzes;->zzf(Ljava/util/Timer;)V

    .line 39
    :cond_26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzes;->zze(Lcom/google/android/recaptcha/internal/zzes;)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_20

    .line 42
    monitor-exit v0

    .line 43
    sget-object p1, LK3/l;->a:LK3/l;

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1
.end method
