.class public final Lr0/b0;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Li6/n;

.field public o:Lr0/k0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr0/c0;

.field public r:I


# direct methods
.method public constructor <init>(Lr0/c0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/b0;->q:Lr0/c0;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/b0;->p:Ljava/lang/Object;

    iget p1, p0, Lr0/b0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/b0;->r:I

    iget-object p1, p0, Lr0/b0;->q:Lr0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/c0;->a(Lr0/e;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
