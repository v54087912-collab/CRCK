.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# static fields
.field public static final b:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz3/a;->b:Lz3/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    return v0

    :cond_2f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v3, v0, v1

    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v3, v0, v1

    .line 29
    const/4 v1, 0x7

    .line 30
    aput-object v3, v0, v1

    .line 32
    const/16 v1, 0x8

    .line 34
    aput-object v3, v0, v1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
