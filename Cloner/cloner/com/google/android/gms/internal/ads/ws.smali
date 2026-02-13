.class public final Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e00;
.implements Lcom/google/android/gms/internal/ads/d00;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;I)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/ws;->k:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    return-void

    .line 2
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/vs;I)V
    .registers 5

    iput p3, p0, Lcom/google/android/gms/internal/ads/ws;->k:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_e

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    const-string v0, "Rejecting reference for JS Engine."

    .line 10
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w8:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "Unable to create JS engine reference."

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 40
    invoke-virtual {v1, v2, v0}, Ld/e0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ld/e0;->l()V

    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vs;->d:Lcom/google/android/gms/internal/ads/ys;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->p()V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->l:Lcom/google/android/gms/internal/ads/vs;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    .line 10
    const-string p1, "Releasing engine reference."

    .line 12
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vs;->d:Lcom/google/android/gms/internal/ads/ys;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys;->p()V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ms;

    .line 23
    const-string v0, "Getting a new session for JS Engine."

    .line 25
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/at;)V

    .line 36
    iget-object p1, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/c00;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
