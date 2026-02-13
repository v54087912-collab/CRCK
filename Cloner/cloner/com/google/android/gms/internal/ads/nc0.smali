.class public final synthetic Lcom/google/android/gms/internal/ads/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/nc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/nc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nc0;->k:Lcom/google/android/gms/internal/ads/nc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/nc0;->l:Lcom/google/android/gms/internal/ads/nc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_35

    .line 10
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j22;->b(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/j22;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_34

    .line 15
    :catch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/k22;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/a12;->d:Lcom/google/android/gms/internal/ads/a12;

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    new-array p1, v0, [B

    .line 44
    aput-byte v4, p1, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    new-array p1, v4, [B

    .line 49
    :goto_30
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/k22;-><init>([B[B[B)V

    .line 52
    move-object p1, v1

    .line 53
    :goto_34
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lc0;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/eu0;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eu0;->l:Lcom/google/android/gms/internal/ads/o11;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eu0;->p:Lcom/google/android/gms/internal/ads/q31;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eu0;->s:Lcom/google/android/gms/internal/ads/y60;

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q31;->q:Z

    .line 24
    if-eqz v3, :cond_2a

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eu0;->k:Landroid/content/Context;

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/z60;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z60;->o:Lcom/google/android/gms/internal/ads/h31;

    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lr3/c;->I(Landroid/content/Context;Ljava/util/List;)Lu2/o3;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/eu0;->T5(Lu2/o3;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q31;->p:Z
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_28

    .line 49
    :try_start_30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eu0;->U5(Lu2/l3;)Z
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_35} :catch_36
    .catchall {:try_start_30 .. :try_end_35} :catchall_28

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    :try_start_36
    const-string v0, "Failed to refresh the banner ad."

    .line 57
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 60
    :goto_3b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eu0;->p:Lcom/google/android/gms/internal/ads/q31;

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q31;->p:Z
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_28

    .line 65
    :goto_40
    monitor-exit p1

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    :try_start_42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eu0;->l:Lcom/google/android/gms/internal/ads/o11;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o11;->r:Lcom/google/android/gms/internal/ads/pc0;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o11;->t:Lcom/google/android/gms/internal/ads/gd0;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->a()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pc0;->m1(I)V
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_28

    .line 80
    goto :goto_40

    .line 81
    :goto_50
    return-void

    .line 82
    :goto_51
    monitor-exit p1

    .line 83
    throw v0
.end method
