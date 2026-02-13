.class public final Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ay0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    const-string v0, "test_mode"

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ay0;->b:Z

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "linked_device"

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Z

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v1, :cond_23

    .line 34
    if-eqz v2, :cond_55

    .line 36
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->qa:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 40
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Z

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    const-string v2, "risd"

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_3e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ua:Lcom/google/android/gms/internal/ads/nm;

    .line 65
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Z

    .line 81
    const-string v1, "collect_response_logs"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_55
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    const-string v0, "test_mode"

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ay0;->b:Z

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "linked_device"

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Z

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v1, :cond_23

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ua:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 40
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Z

    .line 56
    const-string v1, "collect_response_logs"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_3c
    return-void
.end method
