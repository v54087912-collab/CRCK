.class public final Lu6/e;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Lu6/f;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu6/f;

.field public o:I


# direct methods
.method public constructor <init>(Lu6/f;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/e;->n:Lu6/f;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/e;->m:Ljava/lang/Object;

    iget p1, p0, Lu6/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/e;->o:I

    iget-object p1, p0, Lu6/e;->n:Lu6/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu6/f;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
