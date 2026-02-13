.class public final Lcom/google/android/gms/internal/ads/x90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/x90;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x90;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s90;)Lcom/google/android/gms/internal/ads/x90;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x90;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x90;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x90;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x90;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/g1;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0

    .line 23
    :pswitch_16  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/s90;

    .line 25
    iget v0, v1, Lcom/google/android/gms/internal/ads/s90;->g:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
