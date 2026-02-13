.class public final Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y31;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y31;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->b:Lu2/h1;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    :try_start_11
    invoke-interface {v0}, Lu2/h1;->getLiteSdkVersion()Lu2/v2;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_1b

    .line 26
    iget-object v1, v0, Lu2/v2;->m:Ljava/lang/String;

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e40;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
