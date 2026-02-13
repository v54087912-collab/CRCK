.class public final Lcom/google/android/gms/internal/ads/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw;
.implements Lcom/google/android/gms/internal/ads/d00;
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/wc0;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/et;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    check-cast p4, Lcom/google/android/gms/internal/ads/gp0;

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    new-instance p2, Ld/d0;

    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ld/d0;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/n11;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h80;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj0;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x15

    iput p1, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u11;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x13

    iput p1, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    return-void
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :cond_23
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string p0, "Omid flag is disabled"

    .line 22
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->q(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public static j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/mq0;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 21
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/hq0;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p4

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p5

    .line 34
    move v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->q(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/mq0;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/q71;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 21
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/gq0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/q71;I)V

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iq0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zz;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w71;
    .registers 2

    .line 1
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/w71;->l:Lcom/google/android/gms/internal/ads/w71;

    return-object p0

    :cond_b
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/w71;->m:Lcom/google/android/gms/internal/ads/w71;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/w71;->n:Lcom/google/android/gms/internal/ads/w71;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t71;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2a

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_20

    const v1, 0x768243c0

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v3

    goto :goto_35

    :cond_20
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v2

    goto :goto_35

    :cond_2a
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_44

    if-eq p0, v2, :cond_41

    if-eq p0, v3, :cond_3e

    sget-object p0, Lcom/google/android/gms/internal/ads/t71;->m:Lcom/google/android/gms/internal/ads/t71;

    goto :goto_46

    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/ads/t71;->o:Lcom/google/android/gms/internal/ads/t71;

    goto :goto_46

    :cond_41
    sget-object p0, Lcom/google/android/gms/internal/ads/t71;->l:Lcom/google/android/gms/internal/ads/t71;

    goto :goto_46

    :cond_44
    sget-object p0, Lcom/google/android/gms/internal/ads/t71;->n:Lcom/google/android/gms/internal/ads/t71;

    :goto_46
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r71;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_20

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v3

    goto :goto_35

    :cond_20
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    move p0, v2

    goto :goto_35

    :cond_2a
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_43

    if-eq p0, v3, :cond_40

    if-eq p0, v2, :cond_3d

    const/4 p0, 0x0

    return-object p0

    :cond_3d
    sget-object p0, Lcom/google/android/gms/internal/ads/r71;->o:Lcom/google/android/gms/internal/ads/r71;

    return-object p0

    :cond_40
    sget-object p0, Lcom/google/android/gms/internal/ads/r71;->n:Lcom/google/android/gms/internal/ads/r71;

    return-object p0

    :cond_43
    sget-object p0, Lcom/google/android/gms/internal/ads/r71;->m:Lcom/google/android/gms/internal/ads/r71;

    return-object p0
.end method

.method public static final q(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kq0;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 9
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 11
    const-string v1, "omid exception"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final r(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 10
    const-string v1, "omid exception"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ae0;

    .line 8
    const-string v0, "MalformedJson"

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ae0;->H(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x13
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x13
        :pswitch_d  #00000013
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/ads/bp0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->ta:Lcom/google/android/gms/internal/ads/nm;

    .line 1
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bp0;->c:Lcom/google/android/gms/internal/ads/bx;

    .line 3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bx;->f:Ljava/lang/String;

    const-string v5, "ad_request_url"

    .line 4
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ad_request_post_body"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bp0;->c:Lcom/google/android/gms/internal/ads/bx;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/lang/String;

    const-string v5, "base_url"

    .line 6
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bp0;->b:Lorg/json/JSONObject;

    const-string v5, "signals"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/fp0;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v4, Lu2/r;->g:Lu2/r;

    iget-object v4, v4, Lu2/r;->a:Ly2/e;

    .line 8
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fp0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, p1, Lcom/google/android/gms/internal/ads/fp0;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/fp0;->d:J

    const-string p1, "latency"

    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "flags"

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bx;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    sparse-switch v0, :sswitch_data_1a

    .line 9
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    return-void

    .line 10
    :sswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    return-void

    .line 11
    :sswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c80;->n()V

    return-void

    nop

    :sswitch_data_1a
    .sparse-switch
        0xd -> :sswitch_13
        0x15 -> :sswitch_d
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 4

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ft;->k:I

    .line 3
    sparse-switch p1, :sswitch_data_c

    .line 6
    const-string p1, "Notification of cache hit failed."

    .line 8
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 11
    :sswitch_a
    return-void

    .line 12
    nop

    .line 13
    :sswitch_data_c
    .sparse-switch
        0xd -> :sswitch_a
        0x15 -> :sswitch_a
    .end sparse-switch
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    const-string v1, "a.1.5.2-google_20241009"
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_16} :catch_17

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 27
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 29
    const-string v3, "omid exception"

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    return-object v1
.end method
