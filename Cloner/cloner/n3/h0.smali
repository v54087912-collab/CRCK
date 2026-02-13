.class public final Ln3/h0;
.super Ln3/z;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/h0;->h:Ln3/f;

    invoke-direct {p0, p1, p2, p4}, Ln3/z;-><init>(Ln3/f;ILandroid/os/Bundle;)V

    iput-object p3, p0, Ln3/h0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Ln3/h0;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    move-result-object v3
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_65

    .line 16
    iget-object v4, p0, Ln3/h0;->h:Ln3/f;

    .line 18
    invoke-virtual {v4}, Ln3/f;->q()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_43

    .line 28
    invoke-virtual {v4}, Ln3/f;->q()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x22

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v4, "service descriptor mismatch: "

    .line 58
    const-string v5, " vs. "

    .line 60
    invoke-static {v6, v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v2

    .line 68
    :cond_43
    invoke-virtual {v4, v1}, Ln3/f;->j(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-virtual {v4, v1, v3, v0}, Ln3/f;->v(IILandroid/os/IInterface;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_58

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v4, v1, v3, v0}, Ln3/f;->v(IILandroid/os/IInterface;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, Ln3/f;->t:Lk3/b;

    .line 92
    iget-object v0, v4, Ln3/f;->o:Ln3/b;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    invoke-interface {v0}, Ln3/b;->n0()V

    .line 99
    :cond_62
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_64
    return v2

    .line 102
    :catch_65
    const-string v1, "service probably died"

    .line 104
    goto :goto_3f
.end method

.method public final b(Lk3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/h0;->h:Ln3/f;

    .line 3
    iget-object v0, v0, Ln3/f;->p:Ln3/c;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Ln3/c;->T(Lk3/b;)V

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method
