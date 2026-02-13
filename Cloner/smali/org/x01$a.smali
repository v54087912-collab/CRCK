# classes2.dex

.class Lorg/x01$a;
.super Ljava/lang/Object;
.source "LeftRightDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/x01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lorg/x01$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object p2, p0, Lorg/x01$a;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/x01$a;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object v0, p0, Lorg/x01$a;->b:Landroid/app/Dialog;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    :cond_a
    return-void
.end method
