.class public final synthetic Lcom/google/android/gms/internal/ads/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y01;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/n61;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/y01;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n61;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n61;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n61;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/y01;

    .line 7
    packed-switch v0, :pswitch_data_14

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y01;->m(Ljava/lang/String;)Ly2/l;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y01;->m(Ljava/lang/String;)Ly2/l;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
