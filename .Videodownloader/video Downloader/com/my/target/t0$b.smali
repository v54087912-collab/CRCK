# classes3.dex

.class public Lcom/my/target/t0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/t0;


# direct methods
.method public constructor <init>(Lcom/my/target/t0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/t0$b;->a:Lcom/my/target/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/my/target/t0$b;->a:Lcom/my/target/t0;

    invoke-virtual {p1}, Lcom/my/target/t0;->m()V

    return-void
.end method
