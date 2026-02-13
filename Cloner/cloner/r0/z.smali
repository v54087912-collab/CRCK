.class public final Lr0/z;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lr0/k0;

.field public m:Lr6/l;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr0/k0;

.field public p:I


# direct methods
.method public constructor <init>(Lr0/k0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/z;->o:Lr0/k0;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/z;->n:Ljava/lang/Object;

    iget p1, p0, Lr0/z;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/z;->p:I

    iget-object p1, p0, Lr0/z;->o:Lr0/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr0/k0;->a(Lr0/k0;Lr0/n;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
