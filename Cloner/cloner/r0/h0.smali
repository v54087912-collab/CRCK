.class public final Lr0/h0;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Lr0/k0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr0/k0;

.field public p:I


# direct methods
.method public constructor <init>(Lr0/k0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/h0;->o:Lr0/k0;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/h0;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr0/h0;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr0/h0;->p:I

    .line 10
    iget-object p1, p0, Lr0/h0;->o:Lr0/k0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lr0/k0;->h(Lb6/e;Lb6/j;Lh6/p;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
