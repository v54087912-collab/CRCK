.class public final Lx4/e;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx4/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx4/e;->e:I

    .line 3
    invoke-direct {p0, p1}, Lx4/o;-><init>(Lx4/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    iget v0, p0, Lx4/e;->e:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lx4/o;->b:Lx4/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lx4/n;->y:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object v0, v0, Lx4/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
