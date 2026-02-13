.class public final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->kf:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action"

    .line 31
    const-string v2, "ptard"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "r"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(Landroid/os/RemoteException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->b()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->lf:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 28
    const-string v1, "Preconnect Remote"

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_20
    return-void
.end method
