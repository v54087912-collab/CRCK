.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg2/a;

.field public static final d:Lg2/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lg2/h;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lg2/a;->d:Lg2/a;

    sput-object v1, Lg2/a;->c:Lg2/a;

    goto :goto_1a

    :cond_a
    new-instance v0, Lg2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg2/a;->d:Lg2/a;

    new-instance v0, Lg2/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg2/a;->c:Lg2/a;

    :goto_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg2/a;->a:Z

    iput-object p1, p0, Lg2/a;->b:Ljava/lang/Throwable;

    return-void
.end method
