# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf;
.super Ljava/lang/Object;


# static fields
.field private static ArD:Lcom/bytedance/adsdk/fFV/DK/rQf; = null

.field private static DK:Z = true

.field private static volatile NCs:Lcom/bytedance/adsdk/fFV/DK/Yp; = null

.field private static Yp:I = 0x0

.field private static aAs:Z = true

.field private static fFV:Z

.field private static lG:[J

.field private static volatile nP:Lcom/bytedance/adsdk/fFV/DK/pw;

.field private static ppR:Lcom/bytedance/adsdk/fFV/DK/lG;

.field private static pw:I

.field private static rQf:[Ljava/lang/String;

.field public static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static fFV(Ljava/lang/String;)F
    .registers 5

    sget v0, Lcom/bytedance/adsdk/fFV/rQf;->pw:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/fFV/rQf;->pw:I

    return v1

    :cond_a
    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->fFV:Z

    if-nez v0, :cond_f

    return v1

    :cond_f
    sget v0, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5d

    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf;->rQf:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/fFV/rQf;->lG:[J

    sget v2, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400  # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/fFV/rQf;->rQf:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fFV(Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/DK/Yp;
    .registers 4

    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->aAs:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf;->NCs:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-nez v0, :cond_2e

    const-class v0, Lcom/bytedance/adsdk/fFV/DK/Yp;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf;->NCs:Lcom/bytedance/adsdk/fFV/DK/Yp;

    if-nez v1, :cond_29

    new-instance v1, Lcom/bytedance/adsdk/fFV/DK/Yp;

    sget-object v2, Lcom/bytedance/adsdk/fFV/rQf;->ArD:Lcom/bytedance/adsdk/fFV/DK/rQf;

    if-eqz v2, :cond_1c

    goto :goto_21

    :cond_1c
    new-instance v2, Lcom/bytedance/adsdk/fFV/rQf$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/fFV/rQf$1;-><init>(Landroid/content/Context;)V

    :goto_21
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/DK/Yp;-><init>(Lcom/bytedance/adsdk/fFV/DK/rQf;)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/rQf;->NCs:Lcom/bytedance/adsdk/fFV/DK/Yp;

    goto :goto_29

    :catchall_27
    move-exception p0

    goto :goto_2c

    :cond_29
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_27

    move-object v0, v1

    goto :goto_2e

    :goto_2c
    monitor-exit v0

    throw p0

    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/DK/pw;
    .registers 4

    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf;->nP:Lcom/bytedance/adsdk/fFV/DK/pw;

    if-nez v0, :cond_28

    const-class v0, Lcom/bytedance/adsdk/fFV/DK/pw;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf;->nP:Lcom/bytedance/adsdk/fFV/DK/pw;

    if-nez v1, :cond_23

    new-instance v1, Lcom/bytedance/adsdk/fFV/DK/pw;

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/DK/Yp;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/fFV/rQf;->ppR:Lcom/bytedance/adsdk/fFV/DK/lG;

    if-eqz v2, :cond_16

    goto :goto_1b

    :cond_16
    new-instance v2, Lcom/bytedance/adsdk/fFV/DK/fFV;

    invoke-direct {v2}, Lcom/bytedance/adsdk/fFV/DK/fFV;-><init>()V

    :goto_1b
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/fFV/DK/pw;-><init>(Lcom/bytedance/adsdk/fFV/DK/Yp;Lcom/bytedance/adsdk/fFV/DK/lG;)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/rQf;->nP:Lcom/bytedance/adsdk/fFV/DK/pw;

    goto :goto_23

    :catchall_21
    move-exception p0

    goto :goto_26

    :cond_23
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_21

    move-object v0, v1

    goto :goto_28

    :goto_26
    monitor-exit v0

    throw p0

    :cond_28
    :goto_28
    return-object v0
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->fFV:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v0, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    sget p0, Lcom/bytedance/adsdk/fFV/rQf;->pw:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/fFV/rQf;->pw:I

    return-void

    :cond_12
    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf;->rQf:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf;->lG:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/fFV/rQf;->Yp:I

    return-void
.end method

.method public static rk()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->DK:Z

    return v0
.end method
