# classes3.dex

.class public final Lcom/inmobi/media/o0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/z5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/adquality/models/AdQualityControl;

.field public h:Lcom/inmobi/media/df;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    iput-object p2, p0, Lcom/inmobi/media/o0;->b:Lcom/inmobi/media/z5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    iput-object p1, p0, Lcom/inmobi/media/o0;->h:Lcom/inmobi/media/df;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o0;->k:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o0;Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Qa;

    iget-object v1, p0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Qa;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_2b

    iget-object p1, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance p1, Lcom/inmobi/media/m0;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/o0;Lcom/inmobi/media/V1;ZLcom/inmobi/media/Jb;)V

    new-instance p5, Lcom/inmobi/media/n0;

    invoke-direct {p5, p0}, Lcom/inmobi/media/n0;-><init>(Lcom/inmobi/media/o0;)V

    const-string v1, "process"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldProcess"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lq9/a;Lcom/inmobi/media/p0;Lcom/inmobi/media/Va;)V

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/f0;->a(JLcom/inmobi/media/d;)V

    iget-object p0, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o0;Landroid/view/View;JZLcom/inmobi/media/Jb;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    const-string v1, "AdQualityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string v2, "starting capture - draw"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Qc;

    iget-object v1, p0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Qc;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_31

    iget-object p1, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance p1, Lcom/inmobi/media/m0;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/o0;Lcom/inmobi/media/V1;ZLcom/inmobi/media/Jb;)V

    new-instance p5, Lcom/inmobi/media/n0;

    invoke-direct {p5, p0}, Lcom/inmobi/media/n0;-><init>(Lcom/inmobi/media/o0;)V

    const-string v1, "process"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldProcess"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lq9/a;Lcom/inmobi/media/p0;Lcom/inmobi/media/Va;)V

    invoke-static {p2, p3, v1}, Lcom/inmobi/media/f0;->a(JLcom/inmobi/media/d;)V

    iget-object p0, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p4, :cond_2a

    goto :goto_31

    :cond_2a
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_47

    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, LX6/x2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LX6/x2;-><init>(Lcom/inmobi/media/o0;Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_47
    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .registers 5

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Lcom/inmobi/media/vb;

    invoke-direct {v0, p1}, Lcom/inmobi/media/vb;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/i0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/o0;Z)V

    sget-object p2, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/j0;

    const-string v1, "process"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldProcess"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/d;

    invoke-direct {v1, p2, v0, p1}, Lcom/inmobi/media/d;-><init>(Lq9/a;Lcom/inmobi/media/p0;Lcom/inmobi/media/Va;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1}, Lcom/inmobi/media/f0;->a(JLcom/inmobi/media/d;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ec;JZLcom/inmobi/media/Jb;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p4, :cond_2a

    goto :goto_31

    :cond_2a
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3f

    :cond_31
    :goto_31
    new-instance v7, LX6/w2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX6/w2;-><init>(Lcom/inmobi/media/o0;Landroid/view/View;JZLcom/inmobi/media/Jb;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3f
    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    const-string v0, "AdQualityManager"

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/o0;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, p2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Le9/s;->a:Le9/s;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_24

    :cond_13
    iget-object p1, p0, Lcom/inmobi/media/o0;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_24

    const-string v1, "Error with null exception : "

    invoke-static {v1, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le9/s;->a:Le9/s;

    :cond_24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/o0;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .registers 6

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adQuality/screenshots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Dd;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Dd;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_2b

    iget-object p2, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance p2, Lcom/inmobi/media/k0;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/o0;ZLcom/inmobi/media/Dd;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0;

    const-string p3, "process"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "shouldProcess"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lcom/inmobi/media/d;

    invoke-direct {p3, p1, v1, p2}, Lcom/inmobi/media/d;-><init>(Lq9/a;Lcom/inmobi/media/p0;Lcom/inmobi/media/Va;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/f0;->a(JLcom/inmobi/media/d;)V

    :cond_48
    return-void
.end method

.method public final a(Z)V
    .registers 14

    const-string v0, "AdQualityManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checking for trigger"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e2

    iget-object v2, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object p1, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_4f

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_4f
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_53
    iget-object v2, p0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a8

    if-nez p1, :cond_a8

    iget-object p1, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a8

    iget-object p1, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_93

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_76
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_93

    :catch_7a
    :try_start_7a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_8c

    :catch_7e
    move-exception p1

    const-string v0, "AdQualityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shutdown fail"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_a4

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_a4
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_a8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "list size - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session end triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " queue triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/o0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " waiting"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e2
    return-void
.end method

.method public final a()Z
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return v1

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return v1

    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_27

    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return v1

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/o0;->h:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    if-eq v0, v2, :cond_34

    sget-object v2, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    if-ne v0, v2, :cond_32

    goto :goto_34

    :cond_32
    const/4 v0, 0x1

    return v0

    :cond_34
    :goto_34
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return v1
.end method
