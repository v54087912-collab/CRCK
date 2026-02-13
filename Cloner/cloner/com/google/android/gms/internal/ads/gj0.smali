.class public final Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;I)V
    .registers 6

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/gj0;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->l:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj0;->m:Lcom/google/android/gms/internal/ads/ar;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->l:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj0;->m:Lcom/google/android/gms/internal/ads/ar;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gj0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->m:Lcom/google/android/gms/internal/ads/ar;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->l:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_16

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 12
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->e1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 18
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
