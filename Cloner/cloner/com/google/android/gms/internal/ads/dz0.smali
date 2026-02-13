.class public final Lcom/google/android/gms/internal/ads/dz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dz0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    const-string v0, "gmp_app_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "fbs_aiid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "fbs_aeid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "apm_id_origin"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    const-string v1, "sai_timeout"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2d
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    const-string v0, "fbs_aeid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
