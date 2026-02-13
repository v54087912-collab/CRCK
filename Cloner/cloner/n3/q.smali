.class public final Ln3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# static fields
.field public static final c:Ln3/q;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln3/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/q;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Ln3/q;->c:Ln3/q;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ln3/q;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln3/q;

    iget-object v0, p0, Ln3/q;->b:Ljava/lang/String;

    iget-object p1, p1, Ln3/q;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ln3/q;->b:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
