.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lh6/a;

.field public final synthetic d:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/j0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/c0;->a:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method
