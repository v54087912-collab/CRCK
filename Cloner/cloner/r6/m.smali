.class public final Lr6/m;
.super Lr6/e1;
.source "SourceFile"

# interfaces
.implements Lr6/l;


# virtual methods
.method public final P(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lr6/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lr6/e1;->E(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
