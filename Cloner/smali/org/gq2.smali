# classes2.dex

.class Lorg/gq2;
.super Ljava/lang/Object;
.source "UpDownDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/gq2;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object p2, p0, Lorg/gq2;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/gq2;->b:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lorg/gq2;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    return-void
.end method
