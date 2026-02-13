.class public final Lh1/m1;
.super Lh1/x0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lh1/h0;


# direct methods
.method public constructor <init>(Lh1/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/m1;->b:Lh1/h0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/m1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_e

    iget-boolean p1, p0, Lh1/m1;->a:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/m1;->a:Z

    iget-object p1, p0, Lh1/m1;->b:Lh1/h0;

    invoke-virtual {p1}, Lh1/h0;->f()V

    :cond_e
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/m1;->a:Z

    :cond_7
    return-void
.end method
