.class public final Lu6/i;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Lu6/j;

.field public l:Lu6/c;

.field public m:Lu6/l;

.field public n:Lr6/v0;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu6/j;

.field public r:I


# direct methods
.method public constructor <init>(Lu6/j;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/i;->q:Lu6/j;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/i;->p:Ljava/lang/Object;

    iget p1, p0, Lu6/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/i;->r:I

    iget-object p1, p0, Lu6/i;->q:Lu6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu6/j;->b(Lu6/c;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
