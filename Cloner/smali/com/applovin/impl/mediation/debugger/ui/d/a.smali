# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b:I

    .line 3
    return v0
.end method
