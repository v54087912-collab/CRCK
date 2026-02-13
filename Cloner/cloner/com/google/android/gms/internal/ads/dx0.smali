.class public final Lcom/google/android/gms/internal/ads/dx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    const-string v0, "cldut"

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
