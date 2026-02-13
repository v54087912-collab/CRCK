# classes.dex

.class Lorg/r21$c;
.super Lorg/ju2;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/r21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/l$b;


# instance fields
.field public final b:Lorg/k82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/k82<",
            "Lorg/r21$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/r21$c$a;

    .line 3
    invoke-direct {v0}, Lorg/r21$c$a;-><init>()V

    .line 6
    sput-object v0, Lorg/r21$c;->c:Landroidx/lifecycle/l$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/ju2;-><init>()V

    .line 4
    new-instance v0, Lorg/k82;

    .line 6
    invoke-direct {v0}, Lorg/k82;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/r21$c;->b:Lorg/k82;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/r21$c;->b:Lorg/k82;

    .line 3
    invoke-virtual {v0}, Lorg/k82;->k()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1b

    .line 11
    iget v1, v0, Lorg/k82;->d:I

    .line 13
    iget-object v4, v0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    if-ge v5, v1, :cond_16

    .line 18
    aput-object v2, v4, v5

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_f

    .line 23
    :cond_16
    iput v3, v0, Lorg/k82;->d:I

    .line 25
    iput-boolean v3, v0, Lorg/k82;->a:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, v3}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/r21$a;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    throw v2
.end method
