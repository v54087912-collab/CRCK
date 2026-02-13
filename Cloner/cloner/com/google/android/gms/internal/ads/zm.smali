.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/v11;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zm;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zm;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Version is null or empty"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "Name is null or empty"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zm;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    check-cast p1, Lu2/y0;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1}, Lu2/y0;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/ae0;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x2
    check-cast p1, Lo2/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0, v1}, Lo2/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
