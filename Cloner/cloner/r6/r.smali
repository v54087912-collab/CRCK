.class public final Lr6/r;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb6/j;

    .line 3
    check-cast p2, Lb6/h;

    .line 5
    invoke-interface {p1, p2}, Lb6/j;->d(Lb6/j;)Lb6/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
