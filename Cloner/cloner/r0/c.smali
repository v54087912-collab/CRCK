.class public final Lr0/c;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/io/Serializable;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf1/k;

.field public o:I


# direct methods
.method public constructor <init>(Lf1/k;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/c;->n:Lf1/k;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/c;->m:Ljava/lang/Object;

    iget p1, p0, Lr0/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/c;->o:I

    iget-object p1, p0, Lr0/c;->n:Lf1/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf1/k;->a(Lf1/k;Ljava/util/List;Lr0/c0;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
