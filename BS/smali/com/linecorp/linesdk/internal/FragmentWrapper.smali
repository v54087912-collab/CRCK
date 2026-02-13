# classes9.dex

.class public Lcom/linecorp/linesdk/internal/FragmentWrapper;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field private fragment:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private supportFragment:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .registers 2
    .param p1  # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->fragment:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    .line 34
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    return-void
.end method
