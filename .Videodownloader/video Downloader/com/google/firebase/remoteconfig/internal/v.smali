# classes3.dex

.class public Lcom/google/firebase/remoteconfig/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements LE6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:LE6/n;


# direct methods
.method private constructor <init>(JILE6/n;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/v;->c:LE6/n;

    return-void
.end method

.method synthetic constructor <init>(JILE6/n;Lcom/google/firebase/remoteconfig/internal/v$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/v;-><init>(JILE6/n;)V

    return-void
.end method

.method static c()Lcom/google/firebase/remoteconfig/internal/v$b;
    .registers 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/v$b;-><init>(Lcom/google/firebase/remoteconfig/internal/v$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    return v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    return-wide v0
.end method
