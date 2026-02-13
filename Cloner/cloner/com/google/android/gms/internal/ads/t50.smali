.class public final Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx2/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lx2/m0;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_21

    :cond_7
    const-string v0, "gad_idless"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lx2/m0;

    invoke-virtual {v0, p1}, Lx2/m0;->C(Z)V

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->V(Landroid/content/Context;)V

    :cond_21
    :goto_21
    return-void
.end method
