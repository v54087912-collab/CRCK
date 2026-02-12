# classes3.dex

.class Lcom/iab/omid/library/corpmailru/walking/TreeWalker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/corpmailru/walking/TreeWalker;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/corpmailru/walking/TreeWalker;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/walking/TreeWalker$1;->a:Lcom/iab/omid/library/corpmailru/walking/TreeWalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/walking/TreeWalker$1;->a:Lcom/iab/omid/library/corpmailru/walking/TreeWalker;

    invoke-static {v0}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->a(Lcom/iab/omid/library/corpmailru/walking/TreeWalker;)Lcom/iab/omid/library/corpmailru/walking/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/walking/b;->a()V

    return-void
.end method
