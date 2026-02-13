.class public final Le3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bf0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/yk0;

.field public final l:Le3/l0;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk0;Le3/l0;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/m0;->k:Lcom/google/android/gms/internal/ads/yk0;

    iput-object p2, p0, Le3/m0;->l:Le3/l0;

    iput-object p3, p0, Le3/m0;->m:Ljava/lang/String;

    iput p4, p0, Le3/m0;->n:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Le3/v;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    iget v0, p0, Le3/m0;->n:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    iget-object v0, p1, Le3/v;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Le3/m0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 17
    iget-object v2, p0, Le3/m0;->l:Le3/l0;

    .line 19
    if-nez v0, :cond_39

    .line 21
    iget-object v0, p1, Le3/v;->c:Ljava/lang/String;

    .line 23
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "request_id"

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_21} :catch_22

    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 38
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 40
    const-string v4, "RenderSignals.getRequestId"

    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3e

    .line 52
    iget-object p1, p1, Le3/v;->c:Ljava/lang/String;

    .line 54
    :goto_35
    invoke-virtual {v2, v0, p1, v1}, Le3/l0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yk0;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Le3/m0;->m:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Le3/v;->b:Ljava/lang/String;

    .line 62
    goto :goto_35

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
