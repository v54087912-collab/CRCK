.class public final Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lx2/m;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/l;->k:Landroid/content/Context;

    iput-object p3, p0, Lx2/l;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lx2/l;->m:Z

    iput-boolean p5, p0, Lx2/l;->n:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    iget-object v0, p0, Lx2/l;->k:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx2/l;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-boolean v2, p0, Lx2/l;->m:Z

    .line 18
    if-eqz v2, :cond_19

    .line 20
    const-string v2, "Error"

    .line 22
    :goto_15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-string v2, "Info"

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    iget-boolean v2, p0, Lx2/l;->n:Z

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Dismiss"

    .line 34
    if-eqz v2, :cond_27

    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance v2, Lx2/d;

    .line 42
    invoke-direct {v2, p0, v0}, Lx2/d;-><init>(Lx2/l;Landroid/content/Context;)V

    .line 45
    const-string v0, "Learn More"

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    return-void
.end method
