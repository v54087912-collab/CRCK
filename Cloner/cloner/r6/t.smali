.class public final Lr6/t;
.super Lb6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    sget-object p1, Lb6/f;->k:Lb6/f;

    .line 6
    sget-object v0, Lr6/s;->l:Lr6/s;

    .line 8
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lb6/i;Lr6/s;)V

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Lr6/u;->l:Lr6/t;

    .line 14
    sget-object v0, Lr6/s;->m:Lr6/s;

    .line 16
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lb6/i;Lr6/s;)V

    .line 19
    return-void
.end method
