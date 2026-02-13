.class public final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/l20;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l20;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->l:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 8
    check-cast v0, Lw2/m;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f  #0x1
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v0, Landroid/webkit/JsResult;

    .line 24
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
