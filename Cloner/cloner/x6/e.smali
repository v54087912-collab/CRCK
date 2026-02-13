.class public final Lx6/e;
.super Lx6/h;
.source "SourceFile"


# static fields
.field public static final n:Lx6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lx6/e;

    .line 3
    sget v1, Lx6/k;->c:I

    .line 5
    sget v2, Lx6/k;->d:I

    .line 7
    sget-wide v3, Lx6/k;->e:J

    .line 9
    sget-object v5, Lx6/k;->a:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lx6/h;-><init>(IIJLjava/lang/String;)V

    .line 15
    sput-object v6, Lx6/e;->n:Lx6/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
