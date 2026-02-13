.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/d;->b:Lu2/e0;

    return-void
.end method


# virtual methods
.method public final a(Ln2/f;)V
    .registers 5

    .line 1
    iget-object p1, p1, Ln2/f;->a:Lu2/m2;

    .line 3
    iget-object v0, p0, Ln2/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 26
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    sget-object v0, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v1, Li/j;

    .line 45
    const/16 v2, 0x13

    .line 47
    invoke-direct {v1, p0, p1, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    iget-object v1, p0, Ln2/d;->b:Lu2/e0;

    .line 56
    invoke-static {v0, p1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lu2/e0;->P(Lu2/l3;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const-string v0, "Failed to load ad."

    .line 67
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    return-void
.end method
