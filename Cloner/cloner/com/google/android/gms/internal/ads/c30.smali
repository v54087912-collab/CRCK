.class public final synthetic Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/d30;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/c30;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_d

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->l:Lcom/google/android/gms/internal/ads/d30;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->m:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->l:Lcom/google/android/gms/internal/ads/d30;

    .line 19
    const-string p1, "about:blank"

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->m:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c30;->l:Lcom/google/android/gms/internal/ads/d30;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->N()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d30;->M(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
