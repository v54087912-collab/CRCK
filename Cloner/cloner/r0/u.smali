.class public final Lr0/u;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lr0/v;


# direct methods
.method public constructor <init>(Lr0/v;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/u;->m:Lr0/v;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/u;->k:Ljava/lang/Object;

    iget p1, p0, Lr0/u;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/u;->l:I

    iget-object p1, p0, Lr0/u;->m:Lr0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/v;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
