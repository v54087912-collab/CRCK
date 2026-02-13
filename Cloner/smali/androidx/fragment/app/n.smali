# classes.dex

.class final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Landroidx/fragment/app/r;->j(ILjava/util/ArrayList;)V

    .line 7
    return-void
.end method
