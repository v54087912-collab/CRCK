.class public final Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/bp1;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0xe

    return v0
.end method

.method public final c()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Landroid/content/Context;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0x21

    .line 32
    if-lt v1, v3, :cond_26

    .line 34
    invoke-static {v2, v0}, Landroid/app/job/a;->g(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0
.end method
