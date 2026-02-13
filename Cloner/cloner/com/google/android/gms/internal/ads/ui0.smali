.class public final synthetic Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ui0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Lcom/google/android/gms/internal/ads/vi0;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/ui0;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Lcom/google/android/gms/internal/ads/vi0;

    .line 5
    packed-switch p2, :pswitch_data_1a

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/o60;

    .line 13
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/o60;->o:Z

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/o60;

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/o60;->o:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o60;->a()V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
