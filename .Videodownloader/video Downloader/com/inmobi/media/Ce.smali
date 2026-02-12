# classes3.dex

.class public final Lcom/inmobi/media/Ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/i1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .registers 1

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/De;->a:Lcom/inmobi/media/De;

    invoke-static {p0}, Lcom/inmobi/media/De;->a(Lcom/inmobi/media/De;)V

    goto :goto_b

    :cond_8
    invoke-static {}, Lcom/inmobi/media/De;->a()V

    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    invoke-static {p1}, Lcom/inmobi/media/Uc;->a(Z)V

    new-instance v0, LX6/o;

    invoke-direct {v0, p1}, LX6/o;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
