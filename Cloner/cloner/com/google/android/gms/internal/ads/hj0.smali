.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/w41;
.implements Lcom/google/android/gms/internal/ads/kq0;
.implements Lcom/google/android/gms/internal/ads/a51;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lp/i;
.implements Lcom/google/android/gms/internal/ads/nw1;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    if-nez p1, :cond_e

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    if-nez p2, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_22

    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1d

    const/16 p2, 0x18

    const/4 v0, 0x0

    if-eq p1, p2, :cond_15

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/gr1;->d:Lcom/google/android/gms/internal/ads/gr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void

    .line 6
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/q11;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/vw;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/qw;)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kg2;Landroid/util/SparseArray;)V
    .registers 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 19
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 20
    :goto_15
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kg2;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zd2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/util/Map;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow1;Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu0;Lcom/google/android/gms/internal/ads/b51;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/a;Landroid/webkit/WebView;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    return-void

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bs0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs0;->c(Lcom/google/android/gms/internal/ads/g31;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cs0;->a()Lcom/google/android/gms/internal/ads/g31;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/g31;->v0:Z

    .line 23
    if-eqz v2, :cond_26

    .line 25
    :goto_18
    if-eqz v1, :cond_2b

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs0;->b(Lcom/google/android/gms/internal/ads/g31;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cs0;->a()Lcom/google/android/gms/internal/ads/g31;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_18

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs0;->b(Lcom/google/android/gms/internal/ads/g31;)V

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_24

    .line 47
    throw v1
.end method

.method private final synthetic n(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bs0;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ms0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/cs0;->b(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/g31;)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bs0;->h:Lcom/google/android/gms/internal/ads/cs0;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cs0;->a()Lcom/google/android/gms/internal/ads/g31;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs0;->b(Lcom/google/android/gms/internal/ads/g31;)V

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Ly2/a;

    iget v1, v0, Ly2/a;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v0, Ly2/a;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/v71;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v71;-><init>(Lcom/google/android/gms/internal/ads/zm;Landroid/webkit/WebView;)V

    return-object v2
.end method

.method public final a()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mt0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/dn;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1d  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bn;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_36
    .packed-switch 0x9
        :pswitch_1d  #00000009
    .end packed-switch
.end method

.method public final b([BI)[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x40

    .line 9
    if-gt v0, v1, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 13
    :goto_c
    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    .line 18
    move-result-object p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 22
    goto :goto_c

    .line 23
    :goto_16
    return-object p1

    .line 24
    :pswitch_17  #0x17
    const/16 v0, 0x10

    .line 26
    if-gt p2, v0, :cond_39

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/security/Provider;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/security/Key;

    .line 36
    const-string v2, "AESCMAC"

    .line 38
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 45
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    if-ne p2, v0, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    const-string p2, "outputLength must not be larger than 16"

    .line 62
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x17
        :pswitch_17  #00000017
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mb;->a:J

    const-string v5, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mb;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const-string v4, "gws_query_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/mb;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v3, "event_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    sget-object p1, Lt2/n;->C:Lt2/n;

    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aq0;->k:Landroid/content/Context;

    invoke-static {p1}, Lx2/p0;->c(Landroid/content/Context;)Lx2/y;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 4
    :try_start_4e
    new-instance v1, Lt3/b;

    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lx2/y;->zzf(Lt3/a;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_56} :catch_57

    goto :goto_5d

    :catch_57
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    return-object v3
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b51;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b51;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/f51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b51;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_dc

    .line 7
    return-void

    .line 8
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/d51;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d51;->c:Lcom/google/android/gms/internal/ads/e51;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/b51;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/de0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/g51;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/b51;I)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 35
    return-void

    .line 36
    :sswitch_23
    check-cast p1, Ljava/lang/Void;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 43
    monitor-enter v0

    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_2c
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/ArrayDeque;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/q11;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 58
    iget p1, v0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 60
    if-ne p1, v1, :cond_4d

    .line 62
    iget p1, v0, Lcom/google/android/gms/internal/ads/bg0;->a:I

    .line 64
    packed-switch p1, :pswitch_data_f6

    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/PriorityQueue;

    .line 71
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 74
    goto :goto_4d

    .line 75
    :pswitch_4a  #0x1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->e()V

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_4f

    .line 82
    throw p1

    .line 83
    :sswitch_52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->n(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :sswitch_56
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 89
    :try_start_58
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 91
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 93
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a1

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->A2:Lcom/google/android/gms/internal/ads/nm;

    .line 109
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    const-string v1, "binder-call-start"

    .line 133
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 135
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    goto :goto_95

    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 158
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vw;->c2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/ax;)V

    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    .line 166
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->Z3(Landroid/os/ParcelFileDescriptor;)V
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_a8} :catch_93

    .line 169
    goto :goto_ae

    .line 170
    :goto_a9
    const-string v0, "Service can\'t call client"

    .line 172
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_ae
    return-void

    .line 176
    :sswitch_af
    check-cast p1, Ljava/lang/String;

    .line 178
    :try_start_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/ww;

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/qw;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 196
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_c6
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_c6} :catch_c7

    .line 199
    goto :goto_cd

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    const-string v0, "Service can\'t call client"

    .line 203
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :goto_cd
    return-void

    .line 207
    :sswitch_ce
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 215
    check-cast v1, Ljava/util/Map;

    .line 217
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    return-void

    .line 221
    :sswitch_data_dc
    .sparse-switch
        0x0 -> :sswitch_ce
        0x4 -> :sswitch_af
        0x5 -> :sswitch_56
        0x8 -> :sswitch_52
        0xc -> :sswitch_23
        0xd -> :sswitch_7
    .end sparse-switch

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_4a  #00000001
    .end packed-switch
.end method

.method public final e(Lp/h;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1f

    .line 13
    const-string v4, ""

    .line 15
    if-ge v2, v3, :cond_15

    .line 17
    invoke-virtual {p1, v4}, Lp/h;->a(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_a2

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "X.509"

    .line 28
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v6, v5, [Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->R()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v7, v6, v8

    .line 42
    const-string v7, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 44
    const/4 v9, 0x1

    .line 45
    aput-object v7, v6, v9

    .line 47
    move v7, v8

    .line 48
    :goto_2f
    if-ge v7, v5, :cond_3d

    .line 50
    aget-object v10, v6, v7

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    move-object v10, v4

    .line 63
    :goto_3e
    sget-object v6, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/sm1;->h(Ljava/lang/CharSequence;)[B

    .line 72
    move-result-object v7

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 80
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    invoke-virtual {v3, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 92
    const-string v11, "user"

    .line 94
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_92

    .line 100
    new-array v7, v5, [Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->S()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v7, v8

    .line 108
    const-string v1, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 110
    aput-object v1, v7, v9

    .line 112
    :goto_6f
    if-ge v8, v5, :cond_7d

    .line 114
    aget-object v1, v7, v8

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_6f

    .line 126
    :cond_7d
    move-object v1, v4

    .line 127
    :goto_7e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sm1;->h(Ljava/lang/CharSequence;)[B

    .line 134
    move-result-object v1

    .line 135
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 137
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/jf;

    .line 153
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/internal/ads/jf;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-static {v0, v2, v10, v1}, Lcom/google/android/gms/internal/ads/if;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jf;)V
    :try_end_9e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_9e} :catch_9f
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_9e} :catch_9f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    invoke-virtual {p1, v4}, Lp/h;->a(Ljava/lang/Object;)V

    .line 163
    :goto_a2
    return-object v4
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp1;->a()Ls3/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/av1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/av1;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zu1;->a(Ls3/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hj0;->k:I

    .line 3
    sparse-switch v0, :sswitch_data_a6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o51;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/s51;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 24
    return-void

    .line 25
    :sswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/d51;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d51;->c:Lcom/google/android/gms/internal/ads/e51;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/b51;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/de0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 46
    const/16 v3, 0xe

    .line 48
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 54
    return-void

    .line 55
    :sswitch_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/bg0;

    .line 59
    monitor-enter p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3c
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_40

    .line 67
    throw v0

    .line 68
    :sswitch_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj0;->i()V

    .line 71
    return-void

    .line 72
    :sswitch_47
    :try_start_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    .line 76
    invoke-static {p1}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    iget-object p1, v1, Lu2/d2;->l:Ljava/lang/String;

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    new-instance v2, Lx2/q;

    .line 99
    iget v1, v1, Lu2/d2;->k:I

    .line 101
    invoke-direct {v2, p1, v1}, Lx2/q;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vw;->k5(Lx2/q;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_71

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-string v0, "Service can\'t call client"

    .line 111
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    return-void

    .line 115
    :sswitch_72
    :try_start_72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/ww;

    .line 119
    invoke-static {p1}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_87

    .line 133
    iget-object p1, v1, Lu2/d2;->l:Ljava/lang/String;

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    new-instance v2, Lx2/q;

    .line 142
    iget v1, v1, Lu2/d2;->k:I

    .line 144
    invoke-direct {v2, p1, v1}, Lx2/q;-><init>(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_9d} :catch_9e

    .line 158
    goto :goto_a4

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    const-string v0, "Service can\'t call client"

    .line 162
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_a4
    :sswitch_a4
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        0x0 -> :sswitch_a4
        0x4 -> :sswitch_72
        0x5 -> :sswitch_47
        0x8 -> :sswitch_43
        0xc -> :sswitch_36
        0xd -> :sswitch_18
    .end sparse-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g31;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/g31;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g31;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    .line 5
    if-eqz p4, :cond_2a

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->C2:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_25

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 29
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 31
    iget-object p2, p2, Lt2/n;->k:Lr3/b;

    .line 33
    const-string p3, "rendering-webview-load-html-end"

    .line 35
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p4, Ljava/lang/Exception;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x37

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/lit8 v1, v1, 0xf

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string v1, "Ad Web View failed to load. Error code: "

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, ", Description: "

    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ", Failing URL: "

    .line 98
    invoke-static {v3, p1, p3}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kg2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/w02;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x02;

    .line 5
    if-eqz v0, :cond_117

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l31;

    .line 11
    if-eqz v1, :cond_10f

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r02;->b:Ljava/security/spec/ECParameterSpec;

    .line 23
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    move-result v4

    .line 31
    const-string v5, "Invalid private value"

    .line 33
    if-lez v4, :cond_109

    .line 35
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_109

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/mt1;->a:Ljava/security/spec/ECParameterSpec;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r02;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4b

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/mt1;->b:Ljava/security/spec/ECParameterSpec;

    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4b

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/mt1;->c:Ljava/security/spec/ECParameterSpec;

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v3, v4, :cond_101

    .line 83
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    move-result v3

    .line 91
    if-gez v3, :cond_f9

    .line 93
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/mt1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mt1;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/mt1;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/mt1;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    move-result v8

    .line 130
    :goto_81
    if-ltz v8, :cond_9d

    .line 132
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_92

    .line 138
    invoke-static {v7, v4, v2, v6}, Lcom/google/android/gms/internal/ads/mt1;->f(Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/lt1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/ads/mt1;->e(Lcom/google/android/gms/internal/ads/lt1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    invoke-static {v7, v4, v2, v6}, Lcom/google/android/gms/internal/ads/mt1;->f(Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/lt1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/ads/mt1;->e(Lcom/google/android/gms/internal/ads/lt1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/lt1;

    .line 154
    move-result-object v7

    .line 155
    :goto_9a
    add-int/lit8 v8, v8, -0x1

    .line 157
    goto :goto_81

    .line 158
    :cond_9d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lt1;->c:Ljava/math/BigInteger;

    .line 160
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    goto :goto_da

    .line 171
    :cond_aa
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lt1;->c:Ljava/math/BigInteger;

    .line 173
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 187
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/math/BigInteger;

    .line 189
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object v8

    .line 197
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lt1;->b:Ljava/math/BigInteger;

    .line 199
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v4, v8, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    move-object v1, v4

    .line 219
    :goto_da
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/mt1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x02;->p:Ljava/security/spec/ECPoint;

    .line 224
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/w02;

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/x02;

    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w02;-><init>(Lcom/google/android/gms/internal/ads/x02;Lcom/google/android/gms/internal/ads/l31;)V

    .line 243
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_f9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    const-string v1, "k must be positive"

    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    const-string v1, "Cannot build without a private value"

    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/lb2;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/iw;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->j(Lcom/google/android/gms/internal/ads/t81;)V

    .line 13
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/hj0;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bl0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final t()Ly2/l;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->rf:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Ly2/l;->k:Ly2/l;

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    const-string v0, "Empty paramMap."

    .line 42
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    .line 48
    invoke-virtual {v1, v2}, Lf3/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl0;->d:Ly2/m;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 66
    return-object v1
.end method

.method public final u()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/hj0;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bl0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
