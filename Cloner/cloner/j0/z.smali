.class public final Lj0/z;
.super Lj0/b0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    iput p2, p0, Lj0/z;->e:I

    const/4 p2, 0x0

    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lj0/b0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .registers 5

    iput p4, p0, Lj0/z;->e:I

    const-class p4, Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lj0/b0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method
