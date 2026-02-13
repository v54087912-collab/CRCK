.class public Lk3/k;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public s0:Landroid/app/Dialog;

.field public t0:Landroid/content/DialogInterface$OnCancelListener;

.field public u0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->s0:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/m;->j0:Z

    .line 8
    iget-object v0, p0, Lk3/k;->u0:Landroid/app/AlertDialog;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk3/k;->u0:Landroid/app/AlertDialog;

    .line 30
    :cond_1d
    iget-object v0, p0, Lk3/k;->u0:Landroid/app/AlertDialog;

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->t0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method
