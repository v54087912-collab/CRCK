.class public final Lh1/s;
.super Lh1/u0;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/u0;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lh1/s;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lh1/s;->f:I

    return-void
.end method
