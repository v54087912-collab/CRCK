.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw0;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/pw0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/pw0;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/pw0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/pw0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/pw0;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/pw0;->i:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/pw0;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/pw0;->k:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ec:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->e:I

    .line 25
    const-string v1, "muv_min"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->f:I

    .line 32
    const-string v1, "muv_max"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->i:F

    .line 39
    const-string v1, "android_app_volume"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw0;->j:Z

    .line 46
    const-string v1, "android_app_muted"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw0;->k:Z

    .line 53
    if-nez v0, :cond_60

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->a:I

    .line 57
    const-string v1, "am"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw0;->b:Z

    .line 64
    const-string v1, "ma"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Z

    .line 71
    const-string v1, "sp"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->d:I

    .line 78
    const-string v1, "muv"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->g:I

    .line 85
    const-string v1, "rm"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw0;->h:I

    .line 92
    const-string v1, "riv"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_60
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
