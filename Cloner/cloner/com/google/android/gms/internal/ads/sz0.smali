.class public final Lcom/google/android/gms/internal/ads/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sz0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/sz0;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz0;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_27

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/sz0;->b:I

    .line 12
    if-eq v2, v1, :cond_27

    .line 14
    const-string v1, "sessions_without_flags"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "crashes_without_flags"

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 26
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "did_reset"

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_27
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
