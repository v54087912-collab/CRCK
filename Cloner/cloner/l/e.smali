.class public final Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Parcelable;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/e;->k:I

    iput-object p1, p0, Ll/e;->o:Ljava/lang/Object;

    iput p2, p0, Ll/e;->l:I

    iput-object p3, p0, Ll/e;->n:Landroid/os/Parcelable;

    iput p4, p0, Ll/e;->m:I

    return-void
.end method

.method public constructor <init>(Ll/g;IILandroid/os/Bundle;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/e;->k:I

    iput-object p1, p0, Ll/e;->o:Ljava/lang/Object;

    iput p2, p0, Ll/e;->l:I

    iput p3, p0, Ll/e;->m:I

    iput-object p4, p0, Ll/e;->n:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ll/e;->k:I

    .line 3
    iget v1, p0, Ll/e;->m:I

    .line 5
    iget-object v2, p0, Ll/e;->o:Ljava/lang/Object;

    .line 7
    iget v3, p0, Ll/e;->l:I

    .line 9
    iget-object v4, p0, Ll/e;->n:Landroid/os/Parcelable;

    .line 11
    packed-switch v0, :pswitch_data_2a

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x1d

    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    check-cast v4, Landroid/app/Notification;

    .line 22
    if-lt v0, v5, :cond_1b

    .line 24
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/g0;->p(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v2, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f  #0x0
    check-cast v2, Ll/g;

    .line 34
    iget-object v0, v2, Ll/g;->l:Ll/a;

    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, v3, v1, v4}, Ll/a;->c(IILandroid/os/Bundle;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
