# classes.dex

.class public Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Landroidx/fragment/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->Z()V

    .line 8
    return-void
.end method
