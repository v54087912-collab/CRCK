# classes3.dex

.class public Lcom/google/firebase/remoteconfig/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements LE6/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/w;->b()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Ljava/lang/String;

    return-object v0
.end method
