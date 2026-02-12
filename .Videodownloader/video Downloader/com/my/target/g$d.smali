# classes3.dex

.class public Lcom/my/target/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:LF7/o3;


# direct methods
.method public constructor <init>(LF7/o3;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/g$d;->c:LF7/o3;

    return-void
.end method


# virtual methods
.method public a()LF7/o3;
    .registers 2

    iget-object v0, p0, Lcom/my/target/g$d;->c:LF7/o3;

    return-object v0
.end method
