# classes.dex

.class public Lcom/applovin/impl/i2;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/i2;->a:I

    iput p2, p0, Lcom/applovin/impl/i2;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i2;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/i2;->a:I

    return v0
.end method
