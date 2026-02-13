.class public final Lcom/google/android/gms/internal/ads/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xz0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xz0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xz0;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xz0;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/xz0;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, -0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/xz0;->b:I

    if-eq v1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    const-string v0, "cnt"

    invoke-static {p1, v0, v1, v2}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string v0, "gnt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/xz0;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/xz0;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    invoke-static {v0, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    invoke-static {p1, v1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "active_network_state"

    iget v1, p0, Lcom/google/android/gms/internal/ads/xz0;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "active_network_metered"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz0;->e:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
