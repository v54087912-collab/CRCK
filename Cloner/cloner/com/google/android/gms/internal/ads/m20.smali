.class public final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/m20;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->l:Landroid/webkit/JsResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/m20;->k:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->l:Landroid/webkit/JsResult;

    .line 5
    packed-switch p1, :pswitch_data_10

    .line 8
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
