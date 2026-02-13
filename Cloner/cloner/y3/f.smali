.class public final Ly3/f;
.super Ly3/e;
.source "SourceFile"


# static fields
.field public static final o:Ly3/f;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly3/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ly3/f;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Ly3/f;->o:Ly3/f;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Ly3/f;->m:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Ly3/f;->n:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/f;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/f;->n:I

    return v0
.end method

.method public final d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/f;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ly3/f;->n:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly3/f;->n:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/td0;->d0(II)V

    iget-object v0, p0, Ly3/f;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/f;->n:I

    return v0
.end method
