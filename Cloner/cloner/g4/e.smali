.class public final Lg4/e;
.super Lg4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4/g;


# direct methods
.method public constructor <init>(Lg4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->a:Lg4/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lg4/e;->a:Lg4/g;

    invoke-virtual {p1}, Lg4/g;->cancel()V

    :cond_8
    return-void
.end method
