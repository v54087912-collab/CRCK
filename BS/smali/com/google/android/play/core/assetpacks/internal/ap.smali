# classes10.dex

.class public final Lcom/google/android/play/core/assetpacks/internal/ap;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V
    .registers 3

    check-cast p0, Lcom/google/android/play/core/assetpacks/internal/ap;

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
