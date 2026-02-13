.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kv;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kv;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->k:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->l:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p2, Lcom/google/android/gms/internal/ads/lv;

    .line 16
    const-string p1, "User canceled the download."

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g1;->q(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
