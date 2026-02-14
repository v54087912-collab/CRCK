# classes3.dex

.class public abstract Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le9/e;

.field public static final b:Le9/e;

.field public static final c:Le9/e;

.field public static final d:Le9/e;

.field public static final e:Le9/e;

.field public static final f:Le9/e;

.field public static final g:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Le9/i;->SYNCHRONIZED:Le9/i;

    sget-object v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->a:Le9/e;

    sget-object v1, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Hc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->b:Le9/e;

    sget-object v1, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/Ic;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->c:Le9/e;

    sget-object v1, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Jc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->d:Le9/e;

    sget-object v1, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/Kc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->e:Le9/e;

    sget-object v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/Mc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->f:Le9/e;

    sget-object v1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    invoke-static {v0, v1}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Nc;->g:Le9/e;

    return-void
.end method

.method public static a()Lcom/inmobi/media/m1;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Nc;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m1;

    return-object v0
.end method

.method public static b()Lcom/inmobi/media/m2;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Nc;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m2;

    return-object v0
.end method

.method public static c()Lcom/inmobi/media/R5;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Nc;->e:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/R5;

    return-object v0
.end method

.method public static d()Lcom/inmobi/media/Z6;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Nc;->g:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Z6;

    return-object v0
.end method

.method public static e()Lcom/inmobi/media/Vd;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Nc;->f:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vd;

    return-object v0
.end method
