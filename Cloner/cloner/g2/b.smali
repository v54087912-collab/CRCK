.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg2/b;

    new-instance v1, Lp/b;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lp/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lg2/b;->b:Lg2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lg2/h;->n:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lg2/b;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
