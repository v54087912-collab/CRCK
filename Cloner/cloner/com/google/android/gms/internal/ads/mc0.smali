.class public final synthetic Lcom/google/android/gms/internal/ads/mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/mc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mc0;->k:Lcom/google/android/gms/internal/ads/mc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/mc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/mc0;->l:Lcom/google/android/gms/internal/ads/mc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c12;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i22;->a(Lcom/google/android/gms/internal/ads/c12;)Lcom/google/android/gms/internal/ads/i22;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_29

    .line 15
    :catch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i22;-><init>([B)V

    .line 41
    move-object p1, v0

    .line 42
    :goto_29
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

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
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->c()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 17
    :goto_10
    monitor-exit p1

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->e()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_12

    .line 24
    goto :goto_10

    .line 25
    :goto_18
    return-void

    .line 26
    :goto_19
    monitor-exit p1

    .line 27
    throw v0
.end method
