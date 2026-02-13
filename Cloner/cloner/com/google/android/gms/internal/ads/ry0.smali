.class public final Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ry0;->f:Ljava/lang/String;

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
    const-string v0, "pn"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const-string v1, "vc"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_18
    const-string v0, "vnm"

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    const-string v0, "dl"

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    const-string v0, "ins_pn"

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    const-string v0, "ini_pn"

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->f:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "dl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
