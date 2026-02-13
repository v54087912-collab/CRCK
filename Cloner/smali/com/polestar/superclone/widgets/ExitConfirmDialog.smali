# classes2.dex

.class public Lcom/polestar/superclone/widgets/ExitConfirmDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ExitConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/ExitConfirmDialog$e;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/polestar/superclone/widgets/ExitConfirmDialog$e;

.field public i:Lorg/fn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0c0055

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    const v0, 0x7f0900e3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/polestar/superclone/widgets/ExitConfirmDialog$a;

    .line 26
    invoke-direct {v1, p0}, Lcom/polestar/superclone/widgets/ExitConfirmDialog$a;-><init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$b;

    .line 34
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/ExitConfirmDialog$b;-><init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 40
    new-instance v0, Lorg/n21;

    .line 42
    invoke-direct {v0}, Lorg/n21;-><init>()V

    .line 45
    const-wide/16 v1, 0x2

    .line 47
    iput-wide v1, v0, Lorg/n21;->b:J

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, v0, Lorg/n21;->a:J

    .line 53
    const-wide/16 v1, 0x32

    .line 55
    iput-wide v1, v0, Lorg/n21;->c:J

    .line 57
    sget-object v1, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 59
    iput-object v1, v0, Lorg/n21;->d:Ljava/util/HashSet;

    .line 61
    const-string v1, "slot_exit_dialog"

    .line 63
    invoke-static {p1, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/polestar/superclone/widgets/ExitConfirmDialog$c;

    .line 69
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/ExitConfirmDialog$c;-><init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V

    .line 72
    invoke-virtual {v1, p1, v0, v2}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 75
    return-void
.end method

.method public static d()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-string v2, "conf_exit_dialog_ramp_sec"

    .line 18
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 24
    mul-long v2, v2, v4

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-lez v4, :cond_46

    .line 30
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 32
    const-string v1, "slot_exit_dialog"

    .line 34
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 37
    move-result-object v2

    .line 38
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 40
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0xa

    .line 51
    mul-int/lit8 v1, v0, 0x64

    .line 53
    div-int/lit16 v1, v1, 0x140

    .line 55
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    .line 57
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 60
    iput-object v3, v2, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 62
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 64
    const-wide/16 v5, 0x3e8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual/range {v2 .. v7}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final show()V
    .registers 2

    .line 1
    new-instance v0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/ExitConfirmDialog$d;-><init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 12
    return-void
.end method
