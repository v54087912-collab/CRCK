.class public final Lr0/j0;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Lr0/k0;

.field public l:Ljava/io/File;

.field public m:Ljava/io/FileOutputStream;

.field public n:Ljava/io/FileOutputStream;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lr0/k0;

.field public q:I


# direct methods
.method public constructor <init>(Lr0/k0;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/j0;->p:Lr0/k0;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/j0;->o:Ljava/lang/Object;

    iget p1, p0, Lr0/j0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/j0;->q:I

    iget-object p1, p0, Lr0/j0;->p:Lr0/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/k0;->j(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
