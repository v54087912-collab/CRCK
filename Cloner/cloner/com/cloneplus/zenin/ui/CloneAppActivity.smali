.class public Lcom/cloneplus/zenin/ui/CloneAppActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/Button;

.field public H:Lm2/e;

.field public final I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ld/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;Z)V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Installing..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ll2/c;

    invoke-direct {v2, p0, p1, p2, v0}, Ll2/c;-><init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;Ljava/util/List;ZLandroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    if-ne p1, v0, :cond_31

    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_31

    .line 11
    if-eqz p3, :cond_31

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_31

    .line 19
    new-instance p2, Landroid/app/ProgressDialog;

    .line 21
    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p3, "Installing APK..."

    .line 26
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 36
    new-instance p3, Ljava/lang/Thread;

    .line 38
    new-instance v0, Landroidx/emoji2/text/n;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 50
    :cond_31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001c

    .line 7
    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    .line 10
    const p1, 0x7f090056

    .line 13
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const p1, 0x7f0900f3

    .line 24
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 30
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->G:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh1/t0;)V

    .line 42
    new-instance p1, Lm2/e;

    .line 44
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->I:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Lm0/c;

    .line 48
    invoke-direct {v1, p0}, Lm0/c;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p1}, Lh1/k0;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v2, p1, Lm2/e;->e:Ljava/util/ArrayList;

    .line 61
    iput-object p0, p1, Lm2/e;->c:Landroid/content/Context;

    .line 63
    iput-object v0, p1, Lm2/e;->d:Ljava/util/List;

    .line 65
    iput-object v1, p1, Lm2/e;->f:Lm0/c;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lm2/e;->g:Landroid/content/pm/PackageManager;

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x400

    .line 83
    div-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    div-int/lit8 v0, v0, 0x8

    .line 87
    new-instance v1, Lm2/b;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Lm2/b;-><init>(II)V

    .line 93
    iput-object v1, p1, Lm2/e;->h:Lm2/b;

    .line 95
    new-instance v0, Landroid/util/LruCache;

    .line 97
    const/16 v1, 0x1f4

    .line 99
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 102
    iput-object v0, p1, Lm2/e;->i:Landroid/util/LruCache;

    .line 104
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->H:Lm2/e;

    .line 106
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh1/k0;)V

    .line 111
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->G:Landroid/widget/Button;

    .line 113
    new-instance v0, Ll2/a;

    .line 115
    invoke-direct {v0, p0, v2}, Ll2/a;-><init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const p1, 0x7f090072

    .line 124
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ll2/a;

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, Ll2/a;-><init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;I)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance p1, Ll2/d;

    .line 139
    invoke-direct {p1, p0}, Ll2/d;-><init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;)V

    .line 142
    new-array v0, v2, [Ljava/lang/Void;

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    return-void
.end method
