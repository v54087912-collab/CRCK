# classes3.dex

.class public final Lcom/pgl/ssdk/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pgl/ssdk/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/pgl/ssdk/o<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/pgl/ssdk/o;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pgl/ssdk/o;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Lcom/pgl/ssdk/o;

    iget-object v2, p0, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    if-eqz v2, :cond_25

    return v1

    :cond_1c
    iget-object v3, p1, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    if-nez v2, :cond_2e

    iget-object p1, p1, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    if-eqz p1, :cond_37

    return v1

    :cond_2e
    iget-object p1, p1, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    return v1

    :cond_37
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/pgl/ssdk/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pgl/ssdk/o;->b:Ljava/lang/Object;

    if-nez v2, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method
