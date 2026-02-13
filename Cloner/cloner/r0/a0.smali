.class public final Lr0/a0;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Lr0/k0;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/lang/Object;

.field public o:Lr0/c0;

.field public p:Ljava/util/Iterator;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr0/k0;

.field public s:I


# direct methods
.method public constructor <init>(Lr0/k0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/a0;->r:Lr0/k0;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/a0;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr0/a0;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr0/a0;->s:I

    .line 10
    iget-object p1, p0, Lr0/a0;->r:Lr0/k0;

    .line 12
    invoke-virtual {p1, p0}, Lr0/k0;->c(Lb6/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
