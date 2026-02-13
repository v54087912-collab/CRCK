.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ln2/p;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln2/q;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ln2/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/q;->a:I

    iput p2, p0, Ln2/q;->b:I

    iput-object p3, p0, Ln2/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ln2/q;->d:Ljava/util/List;

    iput-object p5, p0, Ln2/q;->e:Ln2/p;

    return-void
.end method
