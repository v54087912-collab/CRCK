.class public final Lcom/google/android/gms/internal/ads/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yw;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 22
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 24
    iget-object v4, v3, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    .line 26
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/f52;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v3, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    .line 41
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 51
    invoke-virtual {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/gt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)Lcom/google/android/gms/internal/ads/jt;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/yw;

    .line 57
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/yw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;Ly2/a;Ljava/util/concurrent/Executor;)V

    .line 64
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j40;->a()Lcom/google/android/gms/internal/ads/yw;

    move-result-object v0

    return-object v0
.end method
