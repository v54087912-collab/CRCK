# classes.dex

.class final Lcom/netease/ntunisdk/base/function/g$a;
.super Landroid/os/Handler;
.source "PxLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/function/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x5a9b9a40

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 211
    sput v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/base/function/g$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 4

    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->i:Z

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->c:Ljava/lang/ref/WeakReference;

    .line 224
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/function/g$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 228
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/function/g$a;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    .line 230
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->i:Z

    return-void
.end method

.method public final b()V
    .registers 7

    .line 235
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/function/g$a;->a()V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->g:J

    const-wide/32 v2, 0x493e0

    .line 237
    iput-wide v2, p0, Lcom/netease/ntunisdk/base/function/g$a;->h:J

    const-wide/16 v4, 0x3e8

    .line 238
    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    .line 239
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/ntunisdk/base/function/g$a;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->i:Z

    return-void
.end method

.method public final c()V
    .registers 4

    .line 244
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->b:I

    iget-wide v1, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .registers 7

    .line 248
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->i:Z

    if-eqz v0, :cond_2b

    iget-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2b

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    .line 250
    iget-wide v2, p0, Lcom/netease/ntunisdk/base/function/g$a;->g:J

    sub-long v2, v0, v2

    .line 251
    iget-wide v4, p0, Lcom/netease/ntunisdk/base/function/g$a;->h:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/netease/ntunisdk/base/function/g$a;->h:J

    const-wide/16 v2, 0x3e8

    .line 252
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    .line 253
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/function/g$a;->removeMessages(I)V

    :cond_2b
    return-void
.end method

.method public final e()V
    .registers 7

    .line 258
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->i:Z

    if-eqz v0, :cond_2a

    iget-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    iget-wide v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget-wide v4, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    sub-long/2addr v0, v4

    .line 260
    iget-wide v4, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    .line 261
    iput-wide v2, p0, Lcom/netease/ntunisdk/base/function/g$a;->f:J

    .line 262
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    iget-wide v1, p0, Lcom/netease/ntunisdk/base/function/g$a;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/base/function/g$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_2a
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 268
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LogoutHandler"

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7f

    .line 273
    :cond_13
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->a:I

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "invalid record, call PxLogInfo.registerLogoutLog"

    const-string v4, "LogoutRole"

    const-wide/16 v5, 0x0

    if-ne v0, v2, :cond_51

    .line 274
    iget-wide v7, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_29

    .line 275
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_29
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/g$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/function/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/ntunisdk/base/function/g$a;->e:J

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-wide/32 v1, 0x493e0

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/base/function/g$a;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/ntunisdk/base/function/g$a;->g:J

    .line 281
    iput-wide v1, p0, Lcom/netease/ntunisdk/base/function/g$a;->h:J

    return-void

    .line 283
    :cond_51
    sget v0, Lcom/netease/ntunisdk/base/function/g$a;->b:I

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_7e

    .line 284
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_67

    .line 286
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_67
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/g$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v7, v8}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_7e
    return-void

    .line 269
    :cond_7f
    :goto_7f
    const-string p1, "invalid record, invalid context or sdk instance"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
