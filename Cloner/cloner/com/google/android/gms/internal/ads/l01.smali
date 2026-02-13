.class public final Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly2/a;->a()Ly2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yw;->z(Landroid/content/Context;Ly2/a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->cd:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_19

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/k01;

    .line 21
    :goto_14
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hy0;-><init>(ILjava/lang/Object;)V

    .line 32
    goto :goto_14
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x2e

    return v0
.end method
