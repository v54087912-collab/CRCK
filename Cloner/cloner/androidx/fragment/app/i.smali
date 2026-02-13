.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->k:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i;->k:Landroidx/fragment/app/m;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    :cond_9
    return-void
.end method
