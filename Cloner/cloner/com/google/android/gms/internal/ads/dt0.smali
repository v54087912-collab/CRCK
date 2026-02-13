.class public final Lcom/google/android/gms/internal/ads/dt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vt0;

.field public final b:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt0;Lcom/google/android/gms/internal/ads/lk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt0;->a:Lcom/google/android/gms/internal/ads/vt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt0;->b:Lcom/google/android/gms/internal/ads/lk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sq0;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->Z1:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_22

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt0;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;

    .line 25
    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_32

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 30
    invoke-static {v1, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_20
    move-object p2, v0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt0;->a:Lcom/google/android/gms/internal/ads/vt0;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_20

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/xu;

    .line 51
    :goto_32
    if-nez p2, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt;-><init>()V

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 61
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gb0;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method
