.class public final synthetic Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tq;->a:Lcom/google/android/gms/internal/ads/tq;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->i:Lcom/google/android/gms/internal/ads/mn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 21
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 23
    const-string v1, "prepareClickUrl.attestation1"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1b
    const-string p1, "failure_click_attok"

    .line 30
    return-object p1
.end method
