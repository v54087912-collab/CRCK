.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/d;->k:I

    iput p2, p0, Lk1/d;->l:I

    iput-object p3, p0, Lk1/d;->m:Ljava/lang/String;

    iput-object p4, p0, Lk1/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lk1/d;

    .line 3
    iget v0, p1, Lk1/d;->k:I

    .line 5
    iget v1, p0, Lk1/d;->k:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_f

    .line 10
    iget v0, p0, Lk1/d;->l:I

    .line 12
    iget p1, p1, Lk1/d;->l:I

    .line 14
    sub-int v1, v0, p1

    .line 16
    :cond_f
    return v1
.end method
