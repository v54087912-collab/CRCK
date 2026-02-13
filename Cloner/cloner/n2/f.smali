.class public Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/m2;


# direct methods
.method public constructor <init>(Lh0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/m2;

    iget-object p1, p1, Lh0/j;->a:Ljava/lang/Object;

    check-cast p1, Lu2/l2;

    invoke-direct {v0, p1}, Lu2/m2;-><init>(Lu2/l2;)V

    iput-object v0, p0, Ln2/f;->a:Lu2/m2;

    return-void
.end method
