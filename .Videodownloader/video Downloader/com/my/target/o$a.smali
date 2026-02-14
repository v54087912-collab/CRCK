# classes3.dex

.class public Lcom/my/target/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/o;->b(Lcom/my/target/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/o;


# direct methods
.method public constructor <init>(Lcom/my/target/o;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/o$a;->a:Lcom/my/target/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/o$a;->a:Lcom/my/target/o;

    iget-object p1, p1, Lcom/my/target/o;->p:Lcom/my/target/a0$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/my/target/a0$a;->c()V

    :cond_9
    return-void
.end method
