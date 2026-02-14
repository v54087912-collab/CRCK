# classes3.dex

.class public Lcom/my/target/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c;->m(LF7/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c;


# direct methods
.method public constructor <init>(Lcom/my/target/c;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/c$a;->a:Lcom/my/target/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/c$a;->a:Lcom/my/target/c;

    invoke-virtual {p1}, Lcom/my/target/c;->u()V

    return-void
.end method
