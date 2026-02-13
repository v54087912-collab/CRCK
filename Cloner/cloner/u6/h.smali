.class public final Lu6/h;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Li6/n;

.field public l:Lu6/g;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/h;->m:Ljava/lang/Object;

    iget p1, p0, Lu6/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/h;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr6/z;->w(Lr0/w;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
