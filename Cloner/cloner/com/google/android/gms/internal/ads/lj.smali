.class public final Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f71;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lj;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x61;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lj;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lj;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lj;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/f71;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f71;->c(Z)V

    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f  #0x1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 36
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/x61;

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x61;->b(Z)V

    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37  #0x0
    if-eqz p1, :cond_3f

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->u()V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    check-cast v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->p()V

    .line 69
    :goto_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
