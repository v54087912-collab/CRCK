# classes.dex

.class Landroidx/fragment/app/g$c;
.super Landroidx/fragment/app/d;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->P()Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g$c;->b:Landroidx/fragment/app/g;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g$c;->b:Landroidx/fragment/app/g;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/g;->p:Landroidx/fragment/app/e;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
