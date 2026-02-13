.class public final synthetic Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/o50;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o50;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/o50;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Bb:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 25
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 33
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 35
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    new-instance p1, Le1/b;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 46
    invoke-direct {p1, v0}, Le1/b;-><init>(Ljava/util/List;)V

    .line 49
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
