# classes3.dex

.class public final Lcom/inmobi/media/Pc;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/Pc;->a:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/Pc;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-wide v0, p0, Lcom/inmobi/media/Pc;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/Pc;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
