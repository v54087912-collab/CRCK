.class public final Lcom/google/android/gms/internal/ads/vv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv0;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv0;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    const-string v1, "installed_adapter_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
