.class public Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/up1;
.implements Lcom/google/android/gms/internal/ads/h7;
.implements Lcom/google/android/gms/internal/ads/s1;
.implements Lcom/google/android/gms/internal/ads/v9;
.implements Lcom/google/android/gms/internal/ads/ua;
.implements Lcom/google/android/gms/internal/ads/lb;
.implements Lcom/google/android/gms/internal/ads/d00;
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/to;
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_50

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xc

    if-eq p1, v0, :cond_24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void

    .line 2
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    new-instance p1, Landroid/util/Base64OutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void

    .line 3
    :cond_3e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void

    .line 4
    :cond_50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a0;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d60;Ljava/lang/String;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const-string v0, "_videoMediaView"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/vk0;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n21;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg0;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Landroid/view/View;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const-string v0, ""

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    :try_start_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v1

    invoke-static {v0, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    :goto_1d
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_3c

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v1

    goto :goto_3d

    :catch_3a
    move-exception p1

    goto :goto_4c

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_4b} :catch_3a

    goto :goto_25

    :goto_4c
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y1;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y9;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/fu0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/e0;Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public a()V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->i(Ljava/lang/String;)V

    :cond_15
    return-void

    .line 4
    :sswitch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->z:Lcom/google/android/gms/internal/ads/xl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uh0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_3c

    .line 5
    :cond_23
    iget v4, v0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    :cond_25
    if-ge v1, v4, :cond_3c

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3c
    :goto_3c
    return-void

    :sswitch_3d
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 7
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->o()V

    return-void

    :sswitch_data_58
    .sparse-switch
        0xe -> :sswitch_3d
        0x19 -> :sswitch_16
    .end sparse-switch
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/su0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ya;->v:Lj0/s;

    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v5

    .line 13
    :goto_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_53

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto/16 :goto_1e7

    .line 29
    :cond_1c
    new-instance v11, Ljava/util/HashMap;

    .line 31
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/String;

    .line 36
    if-eqz v12, :cond_2a

    .line 38
    const-string v13, "If-None-Match"

    .line 40
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/pa;->d:J

    .line 45
    const-wide/16 v14, 0x0

    .line 47
    cmp-long v0, v12, v14

    .line 49
    if-lez v0, :cond_52

    .line 51
    const-string v0, "If-Modified-Since"

    .line 53
    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 55
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 57
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-direct {v15, v14, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    const-string v8, "GMT"

    .line 64
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    new-instance v8, Ljava/util/Date;

    .line 73
    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 76
    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    move-object v0, v11

    .line 84
    :goto_53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 86
    check-cast v8, Lcom/google/android/gms/internal/ads/ec;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->d(Lcom/google/android/gms/internal/ads/ya;Ljava/util/Map;)Landroidx/activity/result/h;

    .line 94
    move-result-object v8
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_5e} :catch_19

    .line 95
    :try_start_5e
    iget v0, v8, Landroidx/activity/result/h;->k:I

    .line 97
    iget-object v11, v8, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 99
    check-cast v11, Ljava/util/List;

    .line 101
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0x130

    .line 107
    if-ne v0, v12, :cond_12c

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v12

    .line 113
    sub-long v21, v12, v5

    .line 115
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 117
    if-nez v0, :cond_8a

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 121
    const/16 v18, 0x130

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x1

    .line 127
    move-object/from16 v17, v0

    .line 129
    move-object/from16 v23, v11

    .line 131
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BZJLjava/util/List;)V

    .line 134
    goto/16 :goto_12b

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto/16 :goto_1e4

    .line 139
    :cond_8a
    new-instance v12, Ljava/util/TreeSet;

    .line 141
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 143
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 146
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_ad

    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v13

    .line 156
    :goto_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_ad

    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lcom/google/android/gms/internal/ads/ta;

    .line 168
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    new-instance v13, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/List;

    .line 181
    if-eqz v11, :cond_da

    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_119

    .line 189
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/List;

    .line 191
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v11

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_119

    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lcom/google/android/gms/internal/ads/ta;

    .line 207
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_c2

    .line 215
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_c2

    .line 219
    :cond_da
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Map;

    .line 221
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_119

    .line 227
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Map;

    .line 229
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v11

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_119

    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_ec

    .line 259
    new-instance v15, Lcom/google/android/gms/internal/ads/ta;

    .line 261
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v9, v17

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 269
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 275
    invoke-direct {v15, v9, v14}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_ec

    .line 282
    :cond_119
    new-instance v9, Lcom/google/android/gms/internal/ads/xa;

    .line 284
    const/16 v18, 0x130

    .line 286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa;->a:[B

    .line 288
    const/16 v20, 0x1

    .line 290
    move-object/from16 v17, v9

    .line 292
    move-object/from16 v19, v0

    .line 294
    move-object/from16 v23, v13

    .line 296
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BZJLjava/util/List;)V

    .line 299
    move-object v0, v9

    .line 300
    :goto_12b
    return-object v0

    .line 301
    :cond_12c
    iget-object v9, v8, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 303
    check-cast v9, Ljava/io/InputStream;

    .line 305
    if-eqz v9, :cond_133

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v9, 0x0

    .line 309
    :goto_134
    if-eqz v9, :cond_17b

    .line 311
    iget v12, v8, Landroidx/activity/result/h;->l:I

    .line 313
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 315
    check-cast v13, Lcom/google/android/gms/internal/ads/ib;

    .line 317
    new-instance v14, Lcom/google/android/gms/internal/ads/ob;

    .line 319
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/ib;I)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_141} :catch_87

    .line 322
    const/16 v12, 0x400

    .line 324
    :try_start_143
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ib;->a(I)[B

    .line 327
    move-result-object v12
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_169

    .line 328
    :goto_147
    :try_start_147
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 331
    move-result v15

    .line 332
    const/4 v10, -0x1

    .line 333
    if-eq v15, v10, :cond_154

    .line 335
    invoke-virtual {v14, v12, v7, v15}, Lcom/google/android/gms/internal/ads/ob;->write([BII)V

    .line 338
    goto :goto_147

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_16b

    .line 341
    :cond_154
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    move-result-object v10
    :try_end_158
    .catchall {:try_start_147 .. :try_end_158} :catchall_152

    .line 345
    :try_start_158
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15b} :catch_15c

    .line 348
    goto :goto_161

    .line 349
    :catch_15c
    :try_start_15c
    new-array v9, v7, [Ljava/lang/Object;

    .line 351
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_161
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ib;->b([B)V

    .line 357
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ob;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_167} :catch_87

    .line 360
    move-object v9, v10

    .line 361
    goto :goto_17d

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_16b
    :try_start_16b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16f

    .line 367
    goto :goto_174

    .line 368
    :catch_16f
    :try_start_16f
    new-array v9, v7, [Ljava/lang/Object;

    .line 370
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :goto_174
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ib;->b([B)V

    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ob;->close()V

    .line 379
    throw v0

    .line 380
    :cond_17b
    new-array v9, v7, [B
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_17d} :catch_87

    .line 382
    :goto_17d
    :try_start_17d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    move-result-wide v12

    .line 386
    sub-long/2addr v12, v5

    .line 387
    sget-boolean v10, Lcom/google/android/gms/internal/ads/fb;->a:Z

    .line 389
    if-nez v10, :cond_18c

    .line 391
    const-wide/16 v14, 0xbb8

    .line 393
    cmp-long v10, v12, v14

    .line 395
    if-lez v10, :cond_1bd

    .line 397
    :cond_18c
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 399
    const/4 v14, 0x5

    .line 400
    new-array v14, v14, [Ljava/lang/Object;

    .line 402
    aput-object v2, v14, v7

    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v12

    .line 408
    const/4 v13, 0x1

    .line 409
    aput-object v12, v14, v13

    .line 411
    if-eqz v9, :cond_1a5

    .line 413
    array-length v12, v9

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v12

    .line 418
    :goto_1a1
    const/4 v13, 0x2

    .line 419
    goto :goto_1a8

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    goto :goto_1e1

    .line 422
    :cond_1a5
    const-string v12, "null"

    .line 424
    goto :goto_1a1

    .line 425
    :goto_1a8
    aput-object v12, v14, v13

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v12

    .line 431
    const/4 v13, 0x3

    .line 432
    aput-object v12, v14, v13

    .line 434
    iget v12, v3, Lj0/s;->l:I

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v12

    .line 440
    const/4 v13, 0x4

    .line 441
    aput-object v12, v14, v13

    .line 443
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_1bd
    const/16 v10, 0xc8

    .line 448
    if-lt v0, v10, :cond_1db

    .line 450
    const/16 v10, 0x12b

    .line 452
    if-gt v0, v10, :cond_1db

    .line 454
    new-instance v10, Lcom/google/android/gms/internal/ads/xa;

    .line 456
    const/16 v20, 0x0

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    move-result-wide v12

    .line 462
    sub-long v21, v12, v5

    .line 464
    move-object/from16 v17, v10

    .line 466
    move/from16 v18, v0

    .line 468
    move-object/from16 v19, v9

    .line 470
    move-object/from16 v23, v11

    .line 472
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/xa;-><init>(I[BZJLjava/util/List;)V

    .line 475
    return-object v10

    .line 476
    :cond_1db
    new-instance v0, Ljava/io/IOException;

    .line 478
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 481
    throw v0
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_1e1} :catch_1a3

    .line 482
    :goto_1e1
    move-object/from16 v16, v9

    .line 484
    goto :goto_1e9

    .line 485
    :goto_1e4
    const/16 v16, 0x0

    .line 487
    goto :goto_1e9

    .line 488
    :goto_1e7
    const/4 v8, 0x0

    .line 489
    goto :goto_1e4

    .line 490
    :goto_1e9
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    .line 492
    if-eqz v9, :cond_1f6

    .line 494
    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    .line 496
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 499
    const-string v8, "socket"

    .line 501
    goto/16 :goto_27c

    .line 503
    :cond_1f6
    instance-of v9, v0, Ljava/net/MalformedURLException;

    .line 505
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 507
    if-nez v9, :cond_2c1

    .line 509
    if-eqz v8, :cond_2bb

    .line 511
    iget v0, v8, Landroidx/activity/result/h;->k:I

    .line 513
    const/4 v9, 0x2

    .line 514
    new-array v11, v9, [Ljava/lang/Object;

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v9

    .line 520
    aput-object v9, v11, v7

    .line 522
    const/4 v9, 0x1

    .line 523
    aput-object v10, v11, v9

    .line 525
    const-string v9, "Unexpected response code %d for %s"

    .line 527
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/fb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz v16, :cond_275

    .line 532
    iget-object v8, v8, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 534
    check-cast v8, Ljava/util/List;

    .line 536
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 539
    move-result-object v8

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    if-nez v8, :cond_221

    .line 545
    goto :goto_24a

    .line 546
    :cond_221
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_22b

    .line 552
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 555
    goto :goto_24a

    .line 556
    :cond_22b
    new-instance v9, Ljava/util/TreeMap;

    .line 558
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 560
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 563
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v10

    .line 567
    :goto_236
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_24a

    .line 573
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Lcom/google/android/gms/internal/ads/ta;

    .line 579
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/lang/String;

    .line 581
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/String;

    .line 583
    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    goto :goto_236

    .line 587
    :cond_24a
    :goto_24a
    if-nez v8, :cond_24d

    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 593
    :goto_250
    const/16 v8, 0x191

    .line 595
    if-eq v0, v8, :cond_26d

    .line 597
    const/16 v8, 0x193

    .line 599
    if-ne v0, v8, :cond_259

    .line 601
    goto :goto_26d

    .line 602
    :cond_259
    const/16 v2, 0x190

    .line 604
    if-lt v0, v2, :cond_267

    .line 606
    const/16 v2, 0x1f3

    .line 608
    if-gt v0, v2, :cond_267

    .line 610
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 612
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    .line 615
    throw v0

    .line 616
    :cond_267
    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    .line 618
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    .line 621
    throw v0

    .line 622
    :cond_26d
    :goto_26d
    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    .line 624
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    .line 627
    const-string v8, "auth"

    .line 629
    goto :goto_27c

    .line 630
    :cond_275
    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    .line 632
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 635
    const-string v8, "network"

    .line 637
    :goto_27c
    iget v9, v3, Lj0/s;->k:I

    .line 639
    :try_start_27e
    iget v10, v3, Lj0/s;->l:I

    .line 641
    const/4 v11, 0x1

    .line 642
    add-int/2addr v10, v11

    .line 643
    iput v10, v3, Lj0/s;->l:I

    .line 645
    int-to-float v12, v9

    .line 646
    float-to-int v12, v12

    .line 647
    add-int/2addr v12, v9

    .line 648
    iput v12, v3, Lj0/s;->k:I
    :try_end_289
    .catch Lcom/google/android/gms/internal/ads/cb; {:try_start_27e .. :try_end_289} :catch_2a4

    .line 650
    if-gt v10, v11, :cond_2a1

    .line 652
    const/4 v10, 0x2

    .line 653
    new-array v0, v10, [Ljava/lang/Object;

    .line 655
    aput-object v8, v0, v7

    .line 657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v7

    .line 661
    aput-object v7, v0, v11

    .line 663
    const-string v7, "%s-retry [timeout=%s]"

    .line 665
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 672
    goto/16 :goto_c

    .line 674
    :cond_2a1
    :try_start_2a1
    throw v0
    :try_end_2a2
    .catch Lcom/google/android/gms/internal/ads/cb; {:try_start_2a1 .. :try_end_2a2} :catch_2a4

    .line 675
    :goto_2a2
    const/4 v3, 0x2

    .line 676
    goto :goto_2a6

    .line 677
    :catch_2a4
    move-exception v0

    .line 678
    goto :goto_2a2

    .line 679
    :goto_2a6
    new-array v3, v3, [Ljava/lang/Object;

    .line 681
    aput-object v8, v3, v7

    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v4

    .line 687
    const/4 v5, 0x1

    .line 688
    aput-object v4, v3, v5

    .line 690
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 692
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 700
    :cond_2bb
    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    .line 702
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 705
    throw v2

    .line 706
    :cond_2c1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 708
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    const-string v4, "Bad URL "

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    throw v2
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 3
    sparse-switch v0, :sswitch_data_86

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/fi0;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/yk0;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 20
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 24
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :sswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/mq0;

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tg0;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V

    .line 41
    return-void

    .line 42
    :sswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xg0;->P(Lcom/google/android/gms/internal/ads/p20;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_53

    .line 62
    monitor-exit v1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg0;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mq0;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    if-nez v2, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_52

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c00;->cancel(Z)Z

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :sswitch_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d60;->a()Ljava/util/List;

    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/d60;->y:Lcom/google/android/gms/internal/ads/j90;

    .line 105
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    .line 107
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 109
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d60;->x:Lcom/google/android/gms/internal/ads/gc0;

    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 125
    return-void

    .line 126
    :sswitch_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/e00;

    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e00;->c(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x11 -> :sswitch_7d
        0x14 -> :sswitch_56
        0x17 -> :sswitch_29
        0x18 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ku1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku1;->a()Lcom/google/android/gms/internal/ads/ju1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    add-int v2, v0, p3

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/su0;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_17
    const-string v2, "Expected WEBVTT. Got "

    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_412

    .line 37
    const-string v8, "WEBVTT"

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v6
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_17 .. :try_end_2a} :catch_410

    .line 43
    if-eqz v6, :cond_412

    .line 45
    :goto_2c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_40a

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_3d
    :goto_3d
    const/4 v4, 0x0

    .line 63
    const/4 v5, -0x1

    .line 64
    move v8, v4

    .line 65
    move v6, v5

    .line 66
    :goto_41
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v6, v5, :cond_67

    .line 70
    iget v8, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_51

    .line 80
    move v6, v4

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    const-string v12, "STYLE"

    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5b

    .line 90
    move v6, v9

    .line 91
    goto :goto_41

    .line 92
    :cond_5b
    const-string v9, "NOTE"

    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_65

    .line 100
    move v6, v10

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    const/4 v6, 0x3

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 107
    if-eqz v6, :cond_3ff

    .line 109
    if-ne v6, v10, :cond_7b

    .line 111
    :goto_6e
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3d

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    if-ne v6, v9, :cond_3c1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3b9

    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 139
    check-cast v6, Lcom/google/android/gms/internal/ads/j8;

    .line 141
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    iget v12, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 148
    :goto_93
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3b5

    .line 160
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 162
    iget v14, v3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 164
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 166
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 169
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_b0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/su0;)V

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 186
    const-string v15, "{"

    .line 188
    const/4 v11, 0x5

    .line 189
    if-ge v13, v11, :cond_c1

    .line 191
    :goto_be
    move-object v9, v7

    .line 192
    goto/16 :goto_128

    .line 194
    :cond_c1
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    invoke-virtual {v6, v11, v13}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    const-string v13, "::cue"

    .line 202
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_d0

    .line 208
    goto :goto_be

    .line 209
    :cond_d0
    iget v11, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 211
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_d9

    .line 217
    goto :goto_be

    .line 218
    :cond_d9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_e4

    .line 224
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 227
    move-object v9, v14

    .line 228
    goto :goto_128

    .line 229
    :cond_e4
    const-string v11, "("

    .line 231
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_11a

    .line 237
    iget v11, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 239
    iget v13, v6, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 241
    move/from16 v16, v4

    .line 243
    :goto_f2
    if-ge v11, v13, :cond_10a

    .line 245
    if-nez v16, :cond_10a

    .line 247
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 249
    add-int/lit8 v16, v11, 0x1

    .line 251
    aget-byte v9, v9, v11

    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 256
    if-ne v9, v11, :cond_103

    .line 258
    move v9, v10

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v9, v4

    .line 261
    :goto_104
    move/from16 v11, v16

    .line 263
    move/from16 v16, v9

    .line 265
    const/4 v9, 0x2

    .line 266
    goto :goto_f2

    .line 267
    :cond_10a
    add-int/lit8 v11, v11, -0x1

    .line 269
    iget v9, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 271
    sub-int/2addr v11, v9

    .line 272
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    invoke-virtual {v6, v11, v9}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v9, v7

    .line 284
    :goto_11b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    const-string v13, ")"

    .line 290
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_128

    .line 296
    goto :goto_be

    .line 297
    :cond_128
    :goto_128
    if-eqz v9, :cond_3ad

    .line 299
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_136

    .line 309
    goto/16 :goto_3ad

    .line 311
    :cond_136
    new-instance v11, Lcom/google/android/gms/internal/ads/k8;

    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    .line 318
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 323
    move-result-object v13

    .line 324
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Set;

    .line 326
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/String;

    .line 328
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/String;

    .line 330
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/k8;->g:Z

    .line 332
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/k8;->i:Z

    .line 334
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->j:I

    .line 336
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->k:I

    .line 338
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 340
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->m:I

    .line 342
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->o:I

    .line 344
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/k8;->p:Z

    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_162

    .line 352
    :cond_15f
    :goto_15f
    move v9, v4

    .line 353
    move-object v13, v7

    .line 354
    goto :goto_1bf

    .line 355
    :cond_162
    const/16 v13, 0x5b

    .line 357
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 360
    move-result v13

    .line 361
    if-eq v13, v5, :cond_187

    .line 363
    sget-object v14, Lcom/google/android/gms/internal/ads/j8;->c:Ljava/util/regex/Pattern;

    .line 365
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_183

    .line 379
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/String;

    .line 388
    :cond_183
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    :cond_187
    sget-object v13, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 394
    const-string v13, "\\."

    .line 396
    invoke-virtual {v9, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 399
    move-result-object v9

    .line 400
    aget-object v13, v9, v4

    .line 402
    const/16 v14, 0x23

    .line 404
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 407
    move-result v14

    .line 408
    if-eq v14, v5, :cond_1a8

    .line 410
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    move-result-object v15

    .line 414
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/String;

    .line 416
    add-int/lit8 v14, v14, 0x1

    .line 418
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/String;

    .line 427
    :goto_1aa
    array-length v13, v9

    .line 428
    if-le v13, v10, :cond_15f

    .line 430
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, [Ljava/lang/String;

    .line 436
    new-instance v13, Ljava/util/HashSet;

    .line 438
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v9

    .line 442
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 445
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Set;

    .line 447
    goto :goto_15f

    .line 448
    :goto_1bf
    const-string v14, "}"

    .line 450
    if-nez v9, :cond_398

    .line 452
    iget v9, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 454
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    move-result-object v13

    .line 458
    if-eqz v13, :cond_1d1

    .line 460
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_1d3

    .line 466
    :cond_1d1
    move v15, v10

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move v15, v4

    .line 469
    :goto_1d4
    if-nez v15, :cond_1e6

    .line 471
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 474
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/su0;)V

    .line 477
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->c(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_1eb

    .line 487
    :cond_1e6
    :goto_1e6
    move v1, v10

    .line 488
    :goto_1e7
    const/4 v5, 0x2

    .line 489
    const/4 v7, 0x3

    .line 490
    goto/16 :goto_38f

    .line 492
    :cond_1eb
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    const-string v5, ":"

    .line 498
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_1f8

    .line 504
    goto :goto_1e6

    .line 505
    :cond_1f8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/su0;)V

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const/4 v5, 0x0

    .line 514
    :goto_201
    const-string v7, ";"

    .line 516
    if-nez v5, :cond_228

    .line 518
    iget v10, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 520
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_20f

    .line 526
    const/4 v1, 0x0

    .line 527
    goto :goto_22c

    .line 528
    :cond_20f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v17

    .line 532
    if-nez v17, :cond_223

    .line 534
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_21c

    .line 540
    goto :goto_223

    .line 541
    :cond_21c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_21f
    move-object/from16 v1, p0

    .line 546
    const/4 v10, 0x1

    .line 547
    goto :goto_201

    .line 548
    :cond_223
    :goto_223
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 551
    const/4 v5, 0x1

    .line 552
    goto :goto_21f

    .line 553
    :cond_228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    :goto_22c
    if-eqz v1, :cond_234

    .line 559
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_236

    .line 565
    :cond_234
    :goto_234
    const/4 v1, 0x1

    .line 566
    goto :goto_1e7

    .line 567
    :cond_236
    iget v4, v6, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 569
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_243

    .line 579
    goto :goto_24c

    .line 580
    :cond_243
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_234

    .line 586
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 589
    :goto_24c
    const-string v4, "color"

    .line 591
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_25f

    .line 597
    const/4 v4, 0x1

    .line 598
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ph0;->a(Ljava/lang/String;Z)I

    .line 601
    move-result v1

    .line 602
    iput v1, v11, Lcom/google/android/gms/internal/ads/k8;->f:I

    .line 604
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/k8;->g:Z

    .line 606
    :cond_25d
    :goto_25d
    move v1, v4

    .line 607
    goto :goto_1e7

    .line 608
    :cond_25f
    const/4 v4, 0x1

    .line 609
    const-string v5, "background-color"

    .line 611
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_271

    .line 617
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ph0;->a(Ljava/lang/String;Z)I

    .line 620
    move-result v1

    .line 621
    iput v1, v11, Lcom/google/android/gms/internal/ads/k8;->h:I

    .line 623
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/k8;->i:Z

    .line 625
    goto :goto_25d

    .line 626
    :cond_271
    const-string v5, "ruby-position"

    .line 628
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_290

    .line 634
    const-string v5, "over"

    .line 636
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_284

    .line 642
    iput v4, v11, Lcom/google/android/gms/internal/ads/k8;->o:I

    .line 644
    goto :goto_234

    .line 645
    :cond_284
    const-string v4, "under"

    .line 647
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_234

    .line 653
    const/4 v1, 0x2

    .line 654
    iput v1, v11, Lcom/google/android/gms/internal/ads/k8;->o:I

    .line 656
    goto :goto_234

    .line 657
    :cond_290
    const-string v4, "text-combine-upright"

    .line 659
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_2ae

    .line 665
    const-string v4, "all"

    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_2a8

    .line 673
    const-string v4, "digits"

    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2aa

    .line 681
    :cond_2a8
    const/4 v1, 0x1

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    const/4 v1, 0x0

    .line 684
    :goto_2ab
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/k8;->p:Z

    .line 686
    goto :goto_234

    .line 687
    :cond_2ae
    const-string v4, "text-decoration"

    .line 689
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_2c3

    .line 695
    const-string v4, "underline"

    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_234

    .line 703
    const/4 v1, 0x1

    .line 704
    iput v1, v11, Lcom/google/android/gms/internal/ads/k8;->j:I

    .line 706
    goto/16 :goto_234

    .line 708
    :cond_2c3
    const-string v4, "font-family"

    .line 710
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_2d3

    .line 716
    invoke-static {v1}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/String;

    .line 722
    goto/16 :goto_234

    .line 724
    :cond_2d3
    const-string v4, "font-weight"

    .line 726
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2e8

    .line 732
    const-string v4, "bold"

    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_234

    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v11, Lcom/google/android/gms/internal/ads/k8;->k:I

    .line 743
    goto/16 :goto_25d

    .line 745
    :cond_2e8
    const/4 v4, 0x1

    .line 746
    const-string v5, "font-style"

    .line 748
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_2fd

    .line 754
    const-string v5, "italic"

    .line 756
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_25d

    .line 762
    iput v4, v11, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 764
    goto/16 :goto_234

    .line 766
    :cond_2fd
    const-string v4, "font-size"

    .line 768
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_234

    .line 774
    sget-object v4, Lcom/google/android/gms/internal/ads/j8;->d:Ljava/util/regex/Pattern;

    .line 776
    invoke-static {v1}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_338

    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 793
    move-result v4

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    add-int/lit8 v4, v4, 0x16

    .line 798
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 801
    const-string v4, "Invalid font-size: \'"

    .line 803
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, "\'."

    .line 811
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const-string v4, "WebvttCssParser"

    .line 820
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    goto/16 :goto_234

    .line 825
    :cond_338
    const/4 v1, 0x2

    .line 826
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 836
    move-result v1

    .line 837
    sparse-switch v1, :sswitch_data_42e

    .line 840
    :goto_347
    const/4 v1, -0x1

    .line 841
    goto :goto_369

    .line 842
    :sswitch_349
    const-string v1, "px"

    .line 844
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_352

    .line 850
    goto :goto_347

    .line 851
    :cond_352
    const/4 v1, 0x2

    .line 852
    goto :goto_369

    .line 853
    :sswitch_354
    const-string v1, "em"

    .line 855
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_35d

    .line 861
    goto :goto_347

    .line 862
    :cond_35d
    const/4 v1, 0x1

    .line 863
    goto :goto_369

    .line 864
    :sswitch_35f
    const-string v1, "%"

    .line 866
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_368

    .line 872
    goto :goto_347

    .line 873
    :cond_368
    const/4 v1, 0x0

    .line 874
    :goto_369
    packed-switch v1, :pswitch_data_43c

    .line 877
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 882
    throw v0

    .line 883
    :pswitch_372  #0x2
    const/4 v1, 0x1

    .line 884
    iput v1, v11, Lcom/google/android/gms/internal/ads/k8;->m:I

    .line 886
    const/4 v5, 0x2

    .line 887
    :goto_376
    const/4 v7, 0x3

    .line 888
    goto :goto_382

    .line 889
    :pswitch_378  #0x1
    const/4 v1, 0x1

    .line 890
    const/4 v5, 0x2

    .line 891
    iput v5, v11, Lcom/google/android/gms/internal/ads/k8;->m:I

    .line 893
    goto :goto_376

    .line 894
    :pswitch_37d  #0x0
    const/4 v1, 0x1

    .line 895
    const/4 v5, 0x2

    .line 896
    const/4 v7, 0x3

    .line 897
    iput v7, v11, Lcom/google/android/gms/internal/ads/k8;->m:I

    .line 899
    :goto_382
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 909
    move-result v4

    .line 910
    iput v4, v11, Lcom/google/android/gms/internal/ads/k8;->n:F

    .line 912
    :goto_38f
    move v10, v1

    .line 913
    move v9, v15

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, -0x1

    .line 916
    const/4 v7, 0x0

    .line 917
    move-object/from16 v1, p0

    .line 919
    goto/16 :goto_1bf

    .line 921
    :cond_398
    move v1, v10

    .line 922
    const/4 v5, 0x2

    .line 923
    const/4 v7, 0x3

    .line 924
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_3a4

    .line 930
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    :cond_3a4
    move v10, v1

    .line 934
    move v9, v5

    .line 935
    const/4 v4, 0x0

    .line 936
    const/4 v5, -0x1

    .line 937
    const/4 v7, 0x0

    .line 938
    move-object/from16 v1, p0

    .line 940
    goto/16 :goto_b0

    .line 942
    :cond_3ad
    :goto_3ad
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 945
    :cond_3b0
    :goto_3b0
    move-object/from16 v1, p0

    .line 947
    const/4 v7, 0x0

    .line 948
    goto/16 :goto_3d

    .line 950
    :cond_3b5
    move-object/from16 v1, p0

    .line 952
    goto/16 :goto_93

    .line 954
    :cond_3b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    const-string v1, "A style block was found after the first cue."

    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 962
    :cond_3c1
    sget-object v1, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/util/regex/Pattern;

    .line 964
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 966
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 969
    move-result-object v4

    .line 970
    if-nez v4, :cond_3cc

    .line 972
    goto :goto_3f1

    .line 973
    :cond_3cc
    sget-object v5, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/util/regex/Pattern;

    .line 975
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_3f3

    .line 985
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_3f1

    .line 991
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_3f1

    .line 1001
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/r8;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/su0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/l8;

    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_3f9

    .line 1010
    :cond_3f1
    :goto_3f1
    const/4 v1, 0x0

    .line 1011
    goto :goto_3f9

    .line 1012
    :cond_3f3
    const/4 v1, 0x0

    .line 1013
    invoke-static {v1, v6, v3, v0}, Lcom/google/android/gms/internal/ads/r8;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/su0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/l8;

    .line 1016
    move-result-object v4

    .line 1017
    move-object v1, v4

    .line 1018
    :goto_3f9
    if-eqz v1, :cond_3b0

    .line 1020
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    goto :goto_3b0

    .line 1024
    :cond_3ff
    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    .line 1026
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t8;-><init>(Ljava/util/ArrayList;)V

    .line 1029
    move-object/from16 v1, p4

    .line 1031
    invoke-static {v0, v1}, Lr3/c;->P(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/m42;)V

    .line 1034
    return-void

    .line 1035
    :cond_40a
    move-object/from16 v1, p4

    .line 1037
    move-object/from16 v1, p0

    .line 1039
    goto/16 :goto_2c

    .line 1041
    :catch_410
    move-exception v0

    .line 1042
    goto :goto_427

    .line 1043
    :cond_412
    :try_start_412
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1046
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0
    :try_end_427
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_412 .. :try_end_427} :catch_410

    .line 1064
    :goto_427
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1066
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1069
    throw v1

    .line 1070
    nop

    .line 1071
    :sswitch_data_42e
    .sparse-switch
        0x25 -> :sswitch_35f
        0xca8 -> :sswitch_354
        0xe08 -> :sswitch_349
    .end sparse-switch

    .line 1085
    :pswitch_data_43c
    .packed-switch 0x0
        :pswitch_37d  #00000000
        :pswitch_378  #00000001
        :pswitch_372  #00000002
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 3
    const-string v1, "omid native display exp"

    .line 5
    sparse-switch v0, :sswitch_data_68

    .line 8
    return-void

    .line 9
    :sswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d6:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :sswitch_22
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d6:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 39
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 55
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :sswitch_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d60;->a()Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/d60;->y:Lcom/google/android/gms/internal/ads/j90;

    .line 83
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    .line 85
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 95
    return-void

    .line 96
    :sswitch_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->a()V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_68
    .sparse-switch
        0x11 -> :sswitch_5f
        0x14 -> :sswitch_3c
        0x17 -> :sswitch_22
        0x18 -> :sswitch_8
    .end sparse-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;J)Lcom/google/android/gms/internal/ads/r1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/su0;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v6, v1}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_117

    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 51
    iget v12, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 53
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/s3;->d([BI)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_41

    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s9;->a(Lcom/google/android/gms/internal/ads/su0;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_96

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/n21;

    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_78

    .line 89
    cmp-long v1, v9, v6

    .line 91
    if-nez v1, :cond_66

    .line 93
    new-instance v7, Lcom/google/android/gms/internal/ads/r1;

    .line 95
    const/4 v6, -0x1

    .line 96
    move-object v1, v7

    .line 97
    move-wide v2, v14

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 101
    goto/16 :goto_128

    .line 103
    :cond_66
    int-to-long v1, v3

    .line 104
    add-long v9, v4, v1

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 108
    const/4 v11, 0x0

    .line 109
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 114
    move-object v6, v1

    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 118
    :goto_75
    move-object v7, v1

    .line 119
    goto/16 :goto_128

    .line 121
    :cond_78
    const-wide/32 v8, 0x186a0

    .line 124
    add-long/2addr v8, v14

    .line 125
    cmp-long v1, v8, p2

    .line 127
    if-lez v1, :cond_92

    .line 129
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 131
    int-to-long v1, v1

    .line 132
    add-long v9, v4, v1

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 142
    move-object v6, v1

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 146
    goto :goto_75

    .line 147
    :cond_92
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 149
    move v3, v1

    .line 150
    move-wide v9, v14

    .line 151
    :cond_96
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 156
    move-result v8

    .line 157
    const/16 v14, 0xa

    .line 159
    if-ge v8, v14, :cond_a5

    .line 161
    :goto_a0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 164
    goto/16 :goto_113

    .line 166
    :cond_a5
    const/16 v8, 0x9

    .line 168
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 174
    move-result v8

    .line 175
    and-int/lit8 v8, v8, 0x7

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 180
    move-result v14

    .line 181
    if-ge v14, v8, :cond_b7

    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 190
    move-result v8

    .line 191
    if-ge v8, v11, :cond_c1

    .line 193
    goto :goto_a0

    .line 194
    :cond_c1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 196
    iget v14, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 198
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/s3;->d([BI)I

    .line 201
    move-result v8

    .line 202
    const/16 v14, 0x1bb

    .line 204
    if-eq v8, v14, :cond_ce

    .line 206
    goto :goto_df

    .line 207
    :cond_ce
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 213
    move-result v8

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 217
    move-result v14

    .line 218
    if-ge v14, v8, :cond_dc

    .line 220
    goto :goto_a0

    .line 221
    :cond_dc
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 224
    :goto_df
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 227
    move-result v8

    .line 228
    if-lt v8, v11, :cond_113

    .line 230
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 232
    iget v14, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 234
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/s3;->d([BI)I

    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_113

    .line 240
    const/16 v14, 0x1b9

    .line 242
    if-eq v8, v14, :cond_113

    .line 244
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-ne v8, v12, :cond_113

    .line 248
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 254
    move-result v8

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_102

    .line 258
    goto :goto_a0

    .line 259
    :cond_102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 262
    move-result v8

    .line 263
    iget v14, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 265
    iget v15, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 267
    add-int/2addr v15, v8

    .line 268
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result v8

    .line 272
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 275
    goto :goto_df

    .line 276
    :cond_113
    :goto_113
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 278
    goto/16 :goto_29

    .line 280
    :cond_117
    cmp-long v2, v9, v6

    .line 282
    if-eqz v2, :cond_126

    .line 284
    int-to-long v1, v1

    .line 285
    add-long v11, v4, v1

    .line 287
    new-instance v7, Lcom/google/android/gms/internal/ads/r1;

    .line 289
    const/4 v13, -0x2

    .line 290
    move-object v8, v7

    .line 291
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    sget-object v7, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/r1;

    .line 297
    :goto_128
    return-object v7
.end method

.method public final j(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_66

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_66

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_5d

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/fu0;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 36
    invoke-virtual {p1, v5, v2, v1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 42
    const/16 v5, 0x10

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 52
    const/16 v6, 0xd

    .line 54
    if-nez v5, :cond_3b

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/y9;

    .line 68
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_5a

    .line 76
    new-instance v6, Lcom/google/android/gms/internal/ads/w9;

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/x9;

    .line 80
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/y9;I)V

    .line 83
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/v9;)V

    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1b

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/y9;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 3
    const-string p2, "id"

    .line 5
    const-string p3, "messageType"

    .line 7
    packed-switch p1, :pswitch_data_52

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/th0;

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 16
    check-cast p4, Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "validatorHtmlLoaded"

    .line 28
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj0;->d(Ljava/util/Map;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/oh0;

    .line 50
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 52
    check-cast p4, Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v1, "htmlLoaded"

    .line 64
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj0;->d(Ljava/util/Map;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1a
        :pswitch_2d  #0000001a
    .end packed-switch
.end method

.method public final varargs m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c2;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    move-object v1, v2

    goto :goto_2d

    :catchall_f
    move-exception p1

    goto :goto_40

    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y1;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_19} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1b
    .catchall {:try_start_11 .. :try_end_19} :catchall_f

    :try_start_19
    monitor-exit v0

    goto :goto_2d

    :catch_1b
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_f

    goto :goto_c

    :goto_2d
    if-nez v1, :cond_30

    return-object v2

    :cond_30
    :try_start_30
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c2;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_37

    return-object p1

    :catch_37
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_f

    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_23

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    goto :goto_24

    :cond_23
    return-void

    :goto_24
    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "js"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 21
    const-string v1, "onReadyEventReceived"

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "Error occurred while dispatching ready Event."

    .line 30
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final s(IIII)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/p20;

    const-string p3, "onSizeChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/pb2;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/pb2;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0xc
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/Base64OutputStream;

    .line 17
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_2b
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_36

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    :try_start_2c
    invoke-static {v0, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const-string v0, ""
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_29

    .line 50
    :goto_31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :goto_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0xc
        :pswitch_a  #0000000c
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(IIIIFI)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/p20;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
