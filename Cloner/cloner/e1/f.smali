.class public final Le1/f;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Le1/g;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le1/g;

.field public n:I


# direct methods
.method public constructor <init>(Le1/g;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le1/f;->m:Le1/g;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Le1/f;->l:Ljava/lang/Object;

    iget p1, p0, Le1/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/f;->n:I

    iget-object p1, p0, Le1/f;->m:Le1/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le1/g;->t0(Le1/g;Le1/a;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
