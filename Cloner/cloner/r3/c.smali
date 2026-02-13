.class public abstract Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final k:[C

.field public static l:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lr3/c;->k:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-gt v0, v1, :cond_12

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    const-string v1, "S"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/jf;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jf;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/if;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jf;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public static A0(ILcom/google/android/gms/internal/ads/su0;)I
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_24

    const/4 p0, -0x1

    return p0

    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_c  #0x7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_13  #0x6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1a  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_21  #0x1
    const/16 p0, 0xc0

    return p0

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1a  #00000002
        :pswitch_1a  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_13  #00000006
        :pswitch_c  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method

.method public static A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/kp1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/kp1;->r:La5/a;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/f41;

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 30
    invoke-interface {p0, v1, p1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v0
.end method

.method public static B(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    const-string p0, "viewGone"

    return-object p0

    :cond_11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const-string p0, "viewInvisible"

    return-object p0

    :cond_17
    if-eqz v0, :cond_1c

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_28

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0

    :cond_2a
    const-string p0, "notAttached"

    return-object p0
.end method

.method public static B0(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public static B1(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static C0(JJ)J
    .registers 13

    .line 1
    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    not-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    xor-long v1, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v3, :cond_25

    move v0, v5

    goto :goto_26

    :cond_25
    move v0, v4

    :goto_26
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-gez v3, :cond_2e

    move v6, v5

    goto :goto_2f

    :cond_2e
    move v6, v4

    :goto_2f
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_36

    move v4, v5

    :cond_36
    const/16 v5, 0x3f

    ushr-long/2addr v1, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v1, v4

    if-eqz v0, :cond_44

    return-wide v1

    :cond_44
    mul-long v4, p0, p2

    if-eqz v3, :cond_50

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    return-wide v1

    :cond_50
    :goto_50
    return-wide v4
.end method

.method public static C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/do1;->t:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(La5/a;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hp1;->n0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro1;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static D(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/m6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string p0, "video/mp4"

    return-object p0

    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    goto :goto_6

    :cond_29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gb;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v0, "image/heif"

    goto :goto_6

    :cond_3a
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_49

    const-string p0, "audio/mp4"

    return-object p0

    :cond_49
    if-eqz v0, :cond_4c

    return-object v0

    :cond_4c
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static final D0(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_36

    .line 21
    if-eqz p0, :cond_36

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_36

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_44

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 62
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_44
    return-object v0
.end method

.method public static D1(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    if-nez p0, :cond_5

    goto :goto_3b

    :cond_5
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3b

    const/4 p2, 0x0

    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3b

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_38

    :cond_19
    const-string v2, "including"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "excluding"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, p1}, Lr3/c;->x0(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3, p1}, Lr3/c;->x0(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string p0, "effective_ad_unit_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    :goto_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static E0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r9;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_2b

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_2b
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_50

    :try_start_36
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h4;->b(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/h4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_49

    goto :goto_5c

    :catch_49
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_50
    new-instance v3, Lcom/google/android/gms/internal/ads/b5;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_67

    const/4 p0, 0x0

    return-object p0

    :cond_67
    new-instance p0, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/do1;->t:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/co1;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(La5/a;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hp1;->n0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro1;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/nm1;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method public static F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/wo1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 12
    return-object v0
.end method

.method public static F1(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G([B)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    const/16 v2, 0x8

    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v3
.end method

.method public static G0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr3/c;->V0(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static G1(La5/a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Throwable;)Lu2/d2;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/tq0;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/tq0;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq0;->l:Lu2/d2;

    .line 11
    invoke-static {v0, p0}, Lr3/c;->J0(ILu2/d2;)Lu2/d2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dn0;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/dn0;

    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 31
    invoke-static {p0, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 45
    invoke-static {v0, p0, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Lx2/o;

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    check-cast p0, Lx2/o;

    .line 56
    new-instance v6, Lu2/d2;

    .line 58
    iget v1, p0, Lx2/o;->k:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_43

    .line 66
    const-string p0, ""

    .line 68
    :cond_43
    move-object v2, p0

    .line 69
    const-string v3, "com.google.android.gms.ads"

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    .line 77
    return-object v6

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    invoke-static {p0, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static H0([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_c

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Ly2/j;->c(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_22

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_22
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ko1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/xk1;Z)V

    .line 11
    return-object v0
.end method

.method public static I(Landroid/content/Context;Ljava/util/List;)Lu2/o3;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h31;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h31;->c:Z

    if-eqz v2, :cond_1f

    sget-object v1, Ln2/g;->o:Ln2/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    new-instance v2, Ln2/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/h31;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/h31;->b:I

    invoke-direct {v2, v3, v1}, Ln2/g;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ln2/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln2/g;

    new-instance v0, Lu2/o3;

    invoke-direct {v0, p0, p1}, Lu2/o3;-><init>(Landroid/content/Context;[Ln2/g;)V

    return-object v0
.end method

.method public static I0(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)Ljava/util/AbstractList;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/pl1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pl1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)V

    :goto_f
    return-object v0
.end method

.method public static I1(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_44

    .line 16
    if-gez p1, :cond_2c

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "negative size: "

    .line 37
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object v4, v5, v2

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v5, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v5, v3

    .line 62
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 64
    invoke-static {p0, v5}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    aput-object v4, p1, v2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    aput-object p0, p1, v1

    .line 79
    const-string p0, "%s (%s) must not be negative"

    .line 81
    invoke-static {p0, p1}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static J(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "Ad failed to load : "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p0, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object p0, p0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public static J0(ILu2/d2;)Lu2/d2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 4
    const/16 v1, 0x8

    .line 6
    if-ne p0, v1, :cond_1c

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->m9:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1b

    .line 26
    move p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0
.end method

.method public static J1(Ljava/util/ArrayList;)Li1/n;
    .registers 3

    .line 1
    new-instance v0, Li1/n;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Li1/n;-><init>(ZLcom/google/android/gms/internal/ads/xk1;)V

    .line 11
    return-object v0
.end method

.method public static K(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V
    .registers 14

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_8c

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v5

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_9

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    move v2, v0

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_25

    .line 36
    move v2, v5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_1d

    .line 45
    :goto_2c
    iget v4, p2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_7e

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_38

    .line 56
    goto :goto_7e

    .line 57
    :cond_38
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_87

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_87

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_52

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v0

    .line 84
    :goto_53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 90
    if-ne v3, v8, :cond_5f

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 95
    move v3, v8

    .line 96
    :cond_5f
    const/16 v9, 0xb5

    .line 98
    if-ne v2, v9, :cond_68

    .line 100
    if-eq v3, v5, :cond_6a

    .line 102
    if-ne v3, v8, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v2, v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    :goto_6a
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_68

    .line 110
    move v2, v1

    .line 111
    :goto_6e
    if-ne v3, v5, :cond_78

    .line 113
    const v3, 0x47413934

    .line 116
    if-ne v6, v3, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v1, v0

    .line 120
    :goto_77
    and-int/2addr v2, v1

    .line 121
    :cond_78
    if-eqz v2, :cond_87

    .line 123
    invoke-static {p0, p1, p2, p3}, Lr3/c;->o0(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    :goto_7e
    const-string v0, "CeaUtil"

    .line 129
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v4, p2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_8c
    return-void
.end method

.method public static K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static K1(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, v1, p1}, Lr3/c;->N1(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(JLjava/lang/String;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L0(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_37

    .line 55
    goto :goto_18

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p1
.end method

.method public static L1(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_32

    if-gt p0, p2, :cond_32

    if-ltz p1, :cond_2b

    if-le p1, p2, :cond_13

    goto :goto_2b

    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_2b
    :goto_2b
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lr3/c;->N1(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_32
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lr3/c;->N1(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(La5/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {p0, v0, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static M0(IJ)J
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return-wide p1

    :cond_4
    mul-long v1, p1, p1

    shr-int/lit8 v3, p0, 0x1

    and-int/2addr p0, v0

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v1, v4

    if-nez p0, :cond_15

    invoke-static {v3, v1, v2}, Lr3/c;->M0(IJ)J

    move-result-wide p0

    rem-long/2addr p0, v4

    return-wide p0

    :cond_15
    invoke-static {v3, v1, v2}, Lr3/c;->M0(IJ)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long/2addr v0, p1

    rem-long/2addr v0, v4

    return-wide v0
.end method

.method public static M1(Ljava/util/List;)Li1/n;
    .registers 3

    .line 1
    new-instance v0, Li1/n;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Li1/n;-><init>(ZLcom/google/android/gms/internal/ads/xk1;)V

    .line 16
    return-object v0
.end method

.method public static N(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2c

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "csd-"

    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method

.method public static N0(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_13

    invoke-static {p0}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N1(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_16

    .line 6
    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    aput-object p1, p2, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p2, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p2}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p1, v3, v1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p1, p1, 0xf

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p1, "negative size: "

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x21

    .line 13
    if-ge v2, v1, :cond_28

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_25

    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_25

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_25

    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public static final O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/jq0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/m42;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e7;->a()I

    move-result v1

    if-ge v0, v1, :cond_42

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e7;->b(I)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/google/android/gms/internal/ads/e7;->f(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_39

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e7;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3c

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/e7;->b(I)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e7;->b(I)J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_39

    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-void
.end method

.method public static P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static P1(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lr3/c;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o71;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    array-length v3, p1

    if-ge v0, v3, :cond_30

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    goto :goto_30

    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lr3/c;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_f

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_54

    const-string p0, " ["

    :goto_3b
    array-length v1, p1

    if-ge v0, v1, :cond_4f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lr3/c;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_3b

    :cond_4f
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(La5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lr3/c;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Landroidx/fragment/app/p;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static R(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0
.end method

.method public static R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;
    .registers 11

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_e

    .line 6
    if-eqz p0, :cond_52

    .line 8
    const-string p1, "No fill."

    .line 10
    packed-switch v0, :pswitch_data_d6

    .line 13
    :pswitch_c  #0xb
    const-string p1, "Internal error."

    .line 15
    :cond_e
    :goto_e
    :pswitch_e  #0x2
    move-object v4, p1

    .line 16
    goto :goto_53

    .line 17
    :pswitch_10  #0x12
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_e

    .line 20
    :pswitch_13  #0x11
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_e

    .line 23
    :pswitch_16  #0x10
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_e

    .line 26
    :pswitch_19  #0xf
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1c  #0xe
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_e

    .line 32
    :pswitch_1f  #0xd
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_e

    .line 35
    :pswitch_22  #0xc
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->p9:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 39
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_e

    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_e

    .line 56
    :pswitch_37  #0xa
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3a  #0x9
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3d  #0x8
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_e

    .line 65
    :pswitch_40  #0x7
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_e

    .line 68
    :pswitch_43  #0x6
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_e

    .line 71
    :pswitch_46  #0x5
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_e

    .line 74
    :pswitch_49  #0x4
    const-string p1, "Network error."

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4c  #0x3
    const-string p1, "App ID missing."

    .line 79
    goto :goto_e

    .line 80
    :pswitch_4f  #0x1
    const-string p1, "Invalid request."

    .line 82
    goto :goto_e

    .line 83
    :cond_52
    throw v1

    .line 84
    :goto_53
    new-instance p1, Lu2/d2;

    .line 86
    if-eqz p0, :cond_d5

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_fe

    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    packed-switch p0, :pswitch_data_128

    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_9b

    .line 103
    :pswitch_66  #0x12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_9b

    .line 106
    :pswitch_69  #0x11
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_9b

    .line 109
    :pswitch_6c  #0x10
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_9b

    .line 112
    :pswitch_6f  #0xf
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_9b

    .line 115
    :pswitch_72  #0xe
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_9b

    .line 118
    :pswitch_75  #0xd
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78  #0xc
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_9b

    .line 124
    :pswitch_7b  #0xb
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_9b

    .line 127
    :pswitch_7e  #0xa
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_9b

    .line 130
    :pswitch_81  #0x9
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84  #0x8
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_9b

    .line 136
    :pswitch_87  #0x7
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_9b

    .line 139
    :pswitch_8a  #0x6
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_9b

    .line 142
    :pswitch_8d  #0x5
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90  #0x4
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_9b

    .line 148
    :pswitch_93  #0x3
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_9b

    .line 151
    :pswitch_96  #0x2
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_9b

    .line 154
    :pswitch_99  #0x1
    const-string p0, "INTERNAL_ERROR"

    .line 156
    :goto_9b
    const-string p2, "Unknown SdkError: "

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    :pswitch_a5  #0x2, 0xa, 0x12
    move v3, v5

    .line 167
    goto :goto_cc

    .line 168
    :pswitch_a7  #0x1, 0x5, 0x6, 0x9, 0x10
    move v3, v2

    .line 169
    goto :goto_cc

    .line 170
    :pswitch_a9  #0x0, 0xb, 0xf
    move v3, v1

    .line 171
    goto :goto_cc

    .line 172
    :pswitch_ab  #0xe
    const/16 p0, 0xb

    .line 174
    :goto_ad
    move v3, p0

    .line 175
    goto :goto_cc

    .line 176
    :pswitch_af  #0xd
    const/16 p0, 0xa

    .line 178
    goto :goto_ad

    .line 179
    :pswitch_b2  #0xc
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->p9:Lcom/google/android/gms/internal/ads/nm;

    .line 181
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 183
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 185
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p0

    .line 195
    if-gtz p0, :cond_a5

    .line 197
    const/16 p0, 0x9

    .line 199
    goto :goto_ad

    .line 200
    :pswitch_c7  #0x7
    const/4 p0, 0x4

    .line 201
    goto :goto_ad

    .line 202
    :pswitch_c9  #0x3
    const/16 p0, 0x8

    .line 204
    goto :goto_ad

    .line 205
    :goto_cc
    :pswitch_cc  #0x4, 0x8, 0x11
    const-string v5, "com.google.android.gms.ads"

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v2, p1

    .line 209
    move-object v6, p2

    .line 210
    invoke-direct/range {v2 .. v7}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    .line 213
    return-object p1

    .line 214
    :cond_d5
    throw v1

    .line 215
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_e  #00000002
        :pswitch_4c  #00000003
        :pswitch_49  #00000004
        :pswitch_46  #00000005
        :pswitch_43  #00000006
        :pswitch_40  #00000007
        :pswitch_3d  #00000008
        :pswitch_3a  #00000009
        :pswitch_37  #0000000a
        :pswitch_c  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_13  #00000011
        :pswitch_10  #00000012
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a7  #00000001
        :pswitch_a5  #00000002
        :pswitch_c9  #00000003
        :pswitch_cc  #00000004
        :pswitch_a7  #00000005
        :pswitch_a7  #00000006
        :pswitch_c7  #00000007
        :pswitch_cc  #00000008
        :pswitch_a7  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_b2  #0000000c
        :pswitch_af  #0000000d
        :pswitch_ab  #0000000e
        :pswitch_a9  #0000000f
        :pswitch_a7  #00000010
        :pswitch_cc  #00000011
        :pswitch_a5  #00000012
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_96  #00000002
        :pswitch_93  #00000003
        :pswitch_90  #00000004
        :pswitch_8d  #00000005
        :pswitch_8a  #00000006
        :pswitch_87  #00000007
        :pswitch_84  #00000008
        :pswitch_81  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7b  #0000000b
        :pswitch_78  #0000000c
        :pswitch_75  #0000000d
        :pswitch_72  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_6c  #00000010
        :pswitch_69  #00000011
        :pswitch_66  #00000012
    .end packed-switch
.end method

.method public static S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/ho;->f:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mw;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public static S0(IJ[B)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public static T(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static T0(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static U(I)Z
    .registers 7

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_3c

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3b

    .line 13
    :try_start_c
    const-string p0, "org.conscrypt.Conscrypt"

    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 36
    goto :goto_33

    .line 37
    :catch_24
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/gt1;->a:Ljava/util/logging/Logger;

    .line 41
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 43
    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 45
    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 47
    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    :goto_3b
    return v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    return v1
.end method

.method public static U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    goto :goto_2e

    :cond_7
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1f

    const-string v2, "samsung"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "XT1650"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_1f
    if-ge v0, v1, :cond_30

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_30

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    return p0

    :cond_30
    :goto_30
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Lr3/c;->w1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V0(Ljava/io/File;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-void
.end method

.method public static W(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/k2;ILcom/google/android/gms/internal/ads/cg2;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_17

    .line 23
    return v8

    .line 24
    :cond_17
    const-wide/16 v9, 0x1

    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_21

    .line 32
    move v5, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v8

    .line 35
    :goto_22
    const/16 v7, 0xc

    .line 37
    shr-long v11, v3, v7

    .line 39
    const/16 v13, 0x8

    .line 41
    shr-long v13, v3, v13

    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 46
    shr-long v17, v3, v6

    .line 48
    and-long/2addr v3, v9

    .line 49
    const-wide/16 v19, 0xf

    .line 51
    and-long v6, v15, v19

    .line 53
    long-to-int v6, v6

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v15, 0x7

    .line 56
    const/4 v8, -0x1

    .line 57
    if-gt v6, v15, :cond_43

    .line 59
    iget v15, v1, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 61
    add-int/2addr v15, v8

    .line 62
    if-ne v6, v15, :cond_40

    .line 64
    goto :goto_4b

    .line 65
    :catch_40
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_12a

    .line 68
    :cond_43
    const/16 v15, 0xa

    .line 70
    if-gt v6, v15, :cond_40

    .line 72
    iget v6, v1, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 74
    if-ne v6, v7, :cond_40

    .line 76
    :goto_4b
    const-wide/16 v21, 0x7

    .line 78
    and-long v7, v17, v21

    .line 80
    long-to-int v7, v7

    .line 81
    if-nez v7, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget v8, v1, Lcom/google/android/gms/internal/ads/k2;->i:I

    .line 86
    if-ne v7, v8, :cond_40

    .line 88
    :goto_57
    cmp-long v3, v3, v9

    .line 90
    if-eqz v3, :cond_40

    .line 92
    :try_start_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->o()J

    .line 95
    move-result-wide v3
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_40

    .line 96
    if-eqz v5, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget v5, v1, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 101
    int-to-long v7, v5

    .line 102
    mul-long/2addr v3, v7

    .line 103
    :goto_66
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 105
    const-wide/16 v9, 0x0

    .line 107
    cmp-long v5, v7, v9

    .line 109
    if-eqz v5, :cond_73

    .line 111
    cmp-long v5, v3, v7

    .line 113
    if-lez v5, :cond_73

    .line 115
    goto :goto_40

    .line 116
    :cond_73
    move-object/from16 v5, p3

    .line 118
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 120
    and-long v7, v11, v19

    .line 122
    long-to-int v5, v7

    .line 123
    invoke-static {v5, v0}, Lr3/c;->A0(ILcom/google/android/gms/internal/ads/su0;)I

    .line 126
    move-result v5

    .line 127
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 129
    cmp-long v9, v7, v9

    .line 131
    if-eqz v9, :cond_8a

    .line 133
    int-to-long v9, v5

    .line 134
    add-long/2addr v3, v9

    .line 135
    cmp-long v3, v3, v7

    .line 137
    if-ltz v3, :cond_8d

    .line 139
    :cond_8a
    const/4 v3, 0x1

    .line 140
    :goto_8b
    const/4 v4, -0x1

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    goto :goto_8b

    .line 144
    :goto_8f
    if-eq v5, v4, :cond_40

    .line 146
    if-nez v3, :cond_97

    .line 148
    iget v3, v1, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 150
    if-lt v5, v3, :cond_40

    .line 152
    :cond_97
    iget v3, v1, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 154
    if-gt v5, v3, :cond_40

    .line 156
    and-long v3, v13, v19

    .line 158
    long-to-int v3, v3

    .line 159
    if-nez v3, :cond_a1

    .line 161
    goto :goto_c7

    .line 162
    :cond_a1
    const/16 v4, 0xb

    .line 164
    if-gt v3, v4, :cond_aa

    .line 166
    iget v1, v1, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 168
    if-ne v3, v1, :cond_40

    .line 170
    goto :goto_c7

    .line 171
    :cond_aa
    iget v1, v1, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 173
    const/16 v4, 0xc

    .line 175
    if-ne v3, v4, :cond_b9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 180
    move-result v3

    .line 181
    mul-int/lit16 v3, v3, 0x3e8

    .line 183
    if-ne v3, v1, :cond_40

    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    const/16 v4, 0xe

    .line 188
    if-gt v3, v4, :cond_40

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 193
    move-result v5

    .line 194
    if-ne v3, v4, :cond_c5

    .line 196
    mul-int/lit8 v5, v5, 0xa

    .line 198
    :cond_c5
    if-ne v5, v1, :cond_40

    .line 200
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 203
    move-result v1

    .line 204
    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 206
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 208
    const/4 v5, -0x1

    .line 209
    add-int/2addr v3, v5

    .line 210
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_d4
    if-ge v2, v3, :cond_e2

    .line 215
    aget-byte v7, v4, v2

    .line 217
    and-int/lit16 v7, v7, 0xff

    .line 219
    xor-int/2addr v5, v7

    .line 220
    sget-object v7, Lcom/google/android/gms/internal/ads/v31;->i:[I

    .line 222
    aget v5, v7, v5

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_d4

    .line 227
    :cond_e2
    if-ne v1, v5, :cond_40

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_ec

    .line 235
    :cond_ea
    const/4 v0, 0x1

    .line 236
    goto :goto_12a

    .line 237
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->J()I

    .line 240
    move-result v0

    .line 241
    and-int/lit16 v1, v0, 0x80

    .line 243
    if-eqz v1, :cond_f6

    .line 245
    goto/16 :goto_40

    .line 247
    :cond_f6
    and-int/lit8 v0, v0, 0x7e

    .line 249
    const/4 v1, 0x1

    .line 250
    shr-int/2addr v0, v1

    .line 251
    const/4 v1, 0x2

    .line 252
    if-lt v0, v1, :cond_100

    .line 254
    const/4 v1, 0x7

    .line 255
    if-le v0, v1, :cond_108

    .line 257
    :cond_100
    const/16 v1, 0xd

    .line 259
    if-lt v0, v1, :cond_ea

    .line 261
    const/16 v1, 0x1f

    .line 263
    if-gt v0, v1, :cond_ea

    .line 265
    :cond_108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    move-result v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v1, v1, 0x39

    .line 277
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "FlacFrameReader"

    .line 294
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto/16 :goto_40

    .line 299
    :goto_12a
    return v0
.end method

.method public static W0(Ljava/util/List;Lcom/google/android/gms/internal/ads/wi1;II)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_16

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    :goto_16
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1e

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    return-void
.end method

.method public static X(Ljava/math/BigInteger;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0(ILcom/google/android/gms/internal/ads/su0;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_30

    if-eqz p2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "too short header: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    if-eq v0, p0, :cond_4c

    if-eqz p2, :cond_39

    return v3

    :cond_39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0

    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_7f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 p0, 0x1

    return p0

    :cond_7f
    :goto_7f
    if-eqz p2, :cond_82

    return v3

    :cond_82
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0
.end method

.method public static Y([B)[B
    .registers 8

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_33

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/16 v4, 0xf

    if-ge v3, v1, :cond_25

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/2addr v6, v6

    and-int/lit16 v6, v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    if-ge v3, v4, :cond_23

    aget-byte v4, p0, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_23
    move v3, v5

    goto :goto_9

    :cond_25
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y0(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Ljava/util/Set;

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    if-eqz p0, :cond_1c

    return v0

    :catch_1c
    :cond_1c
    return v2
.end method

.method public static Z([B[B)[B
    .registers 77

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lr3/c;->h0([BI)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v0, v7}, Lr3/c;->h0([BI)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v0, v11}, Lr3/c;->h0([BI)J

    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 38
    invoke-static {v0, v15}, Lr3/c;->h0([BI)J

    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 47
    and-long v16, v16, v18

    .line 49
    const/16 v15, 0xc

    .line 51
    invoke-static {v0, v15}, Lr3/c;->h0([BI)J

    .line 54
    move-result-wide v19

    .line 55
    const/16 v15, 0x8

    .line 57
    shr-long v19, v19, v15

    .line 59
    const-wide/32 v21, 0xfffff

    .line 62
    and-long v19, v19, v21

    .line 64
    const/16 v15, 0x11

    .line 66
    new-array v14, v15, [B

    .line 68
    const-wide/16 v23, 0x0

    .line 70
    move v11, v2

    .line 71
    move-wide/from16 v25, v23

    .line 73
    move-wide/from16 v27, v25

    .line 75
    move-wide/from16 v29, v27

    .line 77
    move-wide/from16 v31, v29

    .line 79
    :goto_4e
    array-length v10, v1

    .line 80
    const/16 v7, 0x10

    .line 82
    const/16 v5, 0x18

    .line 84
    const-wide/16 v36, 0x5

    .line 86
    if-ge v11, v10, :cond_150

    .line 88
    sub-int/2addr v10, v11

    .line 89
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    const/16 v38, 0x1

    .line 98
    aput-byte v38, v14, v10

    .line 100
    if-eq v10, v7, :cond_6a

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 104
    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 107
    :cond_6a
    mul-long v38, v19, v36

    .line 109
    mul-long v40, v16, v36

    .line 111
    mul-long v42, v12, v36

    .line 113
    mul-long v44, v8, v36

    .line 115
    invoke-static {v14, v2}, Lr3/c;->h0([BI)J

    .line 118
    move-result-wide v46

    .line 119
    const-wide/32 v34, 0x3ffffff

    .line 122
    and-long v46, v46, v34

    .line 124
    add-long v31, v31, v46

    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-static {v14, v10}, Lr3/c;->h0([BI)J

    .line 130
    move-result-wide v46

    .line 131
    const/16 v33, 0x2

    .line 133
    shr-long v46, v46, v33

    .line 135
    and-long v46, v46, v34

    .line 137
    add-long v25, v25, v46

    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-static {v14, v10}, Lr3/c;->h0([BI)J

    .line 143
    move-result-wide v46

    .line 144
    const/16 v22, 0x4

    .line 146
    shr-long v46, v46, v22

    .line 148
    and-long v46, v46, v34

    .line 150
    add-long v23, v23, v46

    .line 152
    const/16 v15, 0x9

    .line 154
    invoke-static {v14, v15}, Lr3/c;->h0([BI)J

    .line 157
    move-result-wide v47

    .line 158
    shr-long v47, v47, v10

    .line 160
    and-long v47, v47, v34

    .line 162
    add-long v27, v27, v47

    .line 164
    const/16 v10, 0xc

    .line 166
    invoke-static {v14, v10}, Lr3/c;->h0([BI)J

    .line 169
    move-result-wide v47

    .line 170
    const/16 v10, 0x8

    .line 172
    shr-long v47, v47, v10

    .line 174
    and-long v47, v47, v34

    .line 176
    aget-byte v7, v14, v7

    .line 178
    shl-int/lit8 v5, v7, 0x18

    .line 180
    int-to-long v6, v5

    .line 181
    or-long v5, v47, v6

    .line 183
    add-long v29, v29, v5

    .line 185
    mul-long v5, v31, v3

    .line 187
    mul-long v47, v31, v8

    .line 189
    mul-long v49, v25, v3

    .line 191
    mul-long v51, v31, v12

    .line 193
    mul-long v53, v25, v8

    .line 195
    mul-long v55, v23, v3

    .line 197
    mul-long v57, v31, v16

    .line 199
    mul-long v59, v25, v12

    .line 201
    mul-long v61, v23, v8

    .line 203
    mul-long v63, v27, v3

    .line 205
    mul-long v31, v31, v19

    .line 207
    mul-long v65, v25, v16

    .line 209
    mul-long v67, v23, v12

    .line 211
    mul-long v69, v27, v8

    .line 213
    mul-long v71, v29, v3

    .line 215
    mul-long v25, v25, v38

    .line 217
    add-long v25, v25, v5

    .line 219
    mul-long v5, v23, v40

    .line 221
    add-long v5, v5, v25

    .line 223
    mul-long v25, v27, v42

    .line 225
    add-long v25, v25, v5

    .line 227
    mul-long v44, v44, v29

    .line 229
    add-long v44, v44, v25

    .line 231
    const/16 v6, 0x1a

    .line 233
    shr-long v25, v44, v6

    .line 235
    const-wide/32 v34, 0x3ffffff

    .line 238
    and-long v44, v44, v34

    .line 240
    add-long v47, v47, v49

    .line 242
    mul-long v23, v23, v38

    .line 244
    add-long v23, v23, v47

    .line 246
    mul-long v47, v27, v40

    .line 248
    add-long v47, v47, v23

    .line 250
    mul-long v42, v42, v29

    .line 252
    add-long v42, v42, v47

    .line 254
    add-long v42, v42, v25

    .line 256
    shr-long v23, v42, v6

    .line 258
    and-long v25, v42, v34

    .line 260
    add-long v51, v51, v53

    .line 262
    add-long v51, v51, v55

    .line 264
    mul-long v27, v27, v38

    .line 266
    add-long v27, v27, v51

    .line 268
    mul-long v40, v40, v29

    .line 270
    add-long v40, v40, v27

    .line 272
    add-long v40, v40, v23

    .line 274
    shr-long v23, v40, v6

    .line 276
    and-long v27, v40, v34

    .line 278
    add-long v57, v57, v59

    .line 280
    add-long v57, v57, v61

    .line 282
    add-long v57, v57, v63

    .line 284
    mul-long v29, v29, v38

    .line 286
    add-long v29, v29, v57

    .line 288
    add-long v29, v29, v23

    .line 290
    shr-long v23, v29, v6

    .line 292
    and-long v29, v29, v34

    .line 294
    add-long v31, v31, v65

    .line 296
    add-long v31, v31, v67

    .line 298
    add-long v31, v31, v69

    .line 300
    add-long v31, v31, v71

    .line 302
    add-long v31, v31, v23

    .line 304
    shr-long v23, v31, v6

    .line 306
    and-long v31, v31, v34

    .line 308
    mul-long v23, v23, v36

    .line 310
    add-long v23, v23, v44

    .line 312
    shr-long v5, v23, v6

    .line 314
    and-long v23, v23, v34

    .line 316
    add-long v25, v25, v5

    .line 318
    add-int/lit8 v11, v11, 0x10

    .line 320
    move-wide/from16 v5, v34

    .line 322
    const/4 v7, 0x3

    .line 323
    const/16 v15, 0x11

    .line 325
    move-wide/from16 v73, v29

    .line 327
    move-wide/from16 v29, v31

    .line 329
    move-wide/from16 v31, v23

    .line 331
    move-wide/from16 v23, v27

    .line 333
    move-wide/from16 v27, v73

    .line 335
    goto/16 :goto_4e

    .line 337
    :cond_150
    const/16 v6, 0x1a

    .line 339
    const-wide/32 v34, 0x3ffffff

    .line 342
    shr-long v3, v25, v6

    .line 344
    and-long v8, v25, v34

    .line 346
    add-long v23, v23, v3

    .line 348
    shr-long v3, v23, v6

    .line 350
    and-long v10, v23, v34

    .line 352
    add-long v27, v27, v3

    .line 354
    shr-long v3, v27, v6

    .line 356
    and-long v12, v27, v34

    .line 358
    add-long v29, v29, v3

    .line 360
    shr-long v3, v29, v6

    .line 362
    and-long v14, v29, v34

    .line 364
    mul-long v3, v3, v36

    .line 366
    add-long v3, v3, v31

    .line 368
    shr-long v16, v3, v6

    .line 370
    and-long v3, v3, v34

    .line 372
    add-long v36, v3, v36

    .line 374
    shr-long v18, v36, v6

    .line 376
    and-long v23, v36, v34

    .line 378
    add-long v8, v8, v16

    .line 380
    add-long v18, v8, v18

    .line 382
    shr-long v16, v18, v6

    .line 384
    and-long v18, v18, v34

    .line 386
    add-long v16, v10, v16

    .line 388
    shr-long v25, v16, v6

    .line 390
    and-long v16, v16, v34

    .line 392
    add-long v25, v12, v25

    .line 394
    shr-long v27, v25, v6

    .line 396
    and-long v25, v25, v34

    .line 398
    add-long v27, v14, v27

    .line 400
    const-wide/32 v29, -0x4000000

    .line 403
    add-long v27, v27, v29

    .line 405
    const/16 v1, 0x3f

    .line 407
    move-wide/from16 v29, v3

    .line 409
    shr-long v2, v27, v1

    .line 411
    and-long/2addr v8, v2

    .line 412
    not-long v5, v2

    .line 413
    and-long v18, v18, v5

    .line 415
    or-long v8, v8, v18

    .line 417
    const/16 v4, 0x1a

    .line 419
    shl-long v18, v8, v4

    .line 421
    const/4 v4, 0x6

    .line 422
    shr-long/2addr v8, v4

    .line 423
    and-long/2addr v10, v2

    .line 424
    and-long v16, v16, v5

    .line 426
    or-long v10, v10, v16

    .line 428
    const/16 v4, 0xc

    .line 430
    shr-long v16, v10, v4

    .line 432
    and-long/2addr v12, v2

    .line 433
    and-long v25, v25, v5

    .line 435
    or-long v12, v12, v25

    .line 437
    and-long/2addr v14, v2

    .line 438
    and-long v25, v27, v5

    .line 440
    or-long v14, v14, v25

    .line 442
    const/16 v4, 0x12

    .line 444
    shr-long v25, v12, v4

    .line 446
    const/16 v4, 0x8

    .line 448
    shl-long/2addr v14, v4

    .line 449
    and-long v2, v29, v2

    .line 451
    and-long v4, v23, v5

    .line 453
    or-long/2addr v2, v4

    .line 454
    or-long v2, v2, v18

    .line 456
    const-wide v4, 0xffffffffL

    .line 461
    and-long/2addr v2, v4

    .line 462
    invoke-static {v0, v7}, Lr3/c;->h0([BI)J

    .line 465
    move-result-wide v18

    .line 466
    add-long v18, v18, v2

    .line 468
    const/16 v2, 0x14

    .line 470
    shl-long/2addr v10, v2

    .line 471
    or-long/2addr v8, v10

    .line 472
    and-long/2addr v8, v4

    .line 473
    invoke-static {v0, v2}, Lr3/c;->h0([BI)J

    .line 476
    move-result-wide v2

    .line 477
    add-long/2addr v2, v8

    .line 478
    const/16 v6, 0xe

    .line 480
    shl-long v8, v12, v6

    .line 482
    or-long v8, v16, v8

    .line 484
    and-long/2addr v8, v4

    .line 485
    const/16 v1, 0x18

    .line 487
    invoke-static {v0, v1}, Lr3/c;->h0([BI)J

    .line 490
    move-result-wide v10

    .line 491
    add-long/2addr v10, v8

    .line 492
    or-long v8, v25, v14

    .line 494
    and-long/2addr v8, v4

    .line 495
    const/16 v1, 0x1c

    .line 497
    invoke-static {v0, v1}, Lr3/c;->h0([BI)J

    .line 500
    move-result-wide v0

    .line 501
    add-long/2addr v0, v8

    .line 502
    new-array v6, v7, [B

    .line 504
    and-long v7, v18, v4

    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v9, v7, v8, v6}, Lr3/c;->S0(IJ[B)V

    .line 510
    const/16 v7, 0x20

    .line 512
    shr-long v8, v18, v7

    .line 514
    add-long/2addr v2, v8

    .line 515
    and-long v8, v2, v4

    .line 517
    const/4 v12, 0x4

    .line 518
    invoke-static {v12, v8, v9, v6}, Lr3/c;->S0(IJ[B)V

    .line 521
    shr-long/2addr v2, v7

    .line 522
    add-long/2addr v10, v2

    .line 523
    and-long v2, v10, v4

    .line 525
    const/16 v8, 0x8

    .line 527
    invoke-static {v8, v2, v3, v6}, Lr3/c;->S0(IJ[B)V

    .line 530
    shr-long v2, v10, v7

    .line 532
    add-long/2addr v0, v2

    .line 533
    and-long/2addr v0, v4

    .line 534
    const/16 v2, 0xc

    .line 536
    invoke-static {v2, v0, v1, v6}, Lr3/c;->S0(IJ[B)V

    .line 539
    return-object v6
.end method

.method public static Z0(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L  # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    return-void
.end method

.method public static a0(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0xc
    const/16 p0, 0xd

    return p0

    :pswitch_8  #0xb
    const/16 p0, 0xc

    return p0

    :pswitch_b  #0xa
    const/16 p0, 0xb

    return p0

    :pswitch_e  #0x9
    const/16 p0, 0xa

    return p0

    :pswitch_11  #0x8
    const/16 p0, 0x9

    return p0

    :pswitch_14  #0x7
    const/16 p0, 0x8

    return p0

    :pswitch_17  #0x6
    const/4 p0, 0x7

    return p0

    :pswitch_19  #0x5
    const/4 p0, 0x6

    return p0

    :pswitch_1b  #0x4
    const/4 p0, 0x5

    return p0

    :pswitch_1d  #0x3
    const/4 p0, 0x4

    return p0

    :pswitch_1f  #0x2
    const/4 p0, 0x3

    return p0

    :pswitch_21  #0x1
    const/4 p0, 0x2

    return p0

    :pswitch_23  #0x0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_21  #00000001
        :pswitch_1f  #00000002
        :pswitch_1d  #00000003
        :pswitch_1b  #00000004
        :pswitch_19  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
        :pswitch_5  #0000000c
    .end packed-switch
.end method

.method public static a1(BBBB)I
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v3, p0

    if-ge v1, v3, :cond_22

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lr3/c;->k:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Ly2/j;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static b1([Ljava/lang/String;I)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, La7/b;->r(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_11
    if-ge v6, p1, :cond_27

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p0, v6

    invoke-static {v7}, La7/b;->r(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_27
    return-wide v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static c0(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_28

    const/4 p0, 0x0

    return p0

    :pswitch_5  #0xd
    const/16 p0, 0xe

    return p0

    :pswitch_8  #0xc
    const/16 p0, 0xd

    return p0

    :pswitch_b  #0xb
    const/16 p0, 0xc

    return p0

    :pswitch_e  #0xa
    const/16 p0, 0xb

    return p0

    :pswitch_11  #0x9
    const/16 p0, 0xa

    return p0

    :pswitch_14  #0x8
    const/16 p0, 0x9

    return p0

    :pswitch_17  #0x7
    const/16 p0, 0x8

    return p0

    :pswitch_1a  #0x6
    const/4 p0, 0x7

    return p0

    :pswitch_1c  #0x5
    const/4 p0, 0x6

    return p0

    :pswitch_1e  #0x4
    const/4 p0, 0x5

    return p0

    :pswitch_20  #0x3
    const/4 p0, 0x4

    return p0

    :pswitch_22  #0x2
    const/4 p0, 0x3

    return p0

    :pswitch_24  #0x1
    const/4 p0, 0x2

    return p0

    :pswitch_26  #0x0
    const/4 p0, 0x1

    return p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_24  #00000001
        :pswitch_22  #00000002
        :pswitch_20  #00000003
        :pswitch_1e  #00000004
        :pswitch_1c  #00000005
        :pswitch_1a  #00000006
        :pswitch_17  #00000007
        :pswitch_14  #00000008
        :pswitch_11  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
        :pswitch_8  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method

.method public static c1(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    goto/16 :goto_82

    :cond_c
    int-to-long v2, p1

    const-wide/16 v4, -0x16

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v2, 0x16

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {p1}, Lr3/c;->o1(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/4 v3, -0x1

    if-ge p0, v2, :cond_45

    :cond_43
    move v5, v3

    goto :goto_69

    :cond_45
    add-int/lit8 p0, p0, -0x16

    const v2, 0xffff

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v2, :cond_43

    sub-int v5, p0, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_66

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    int-to-char v6, v6

    if-ne v6, v4, :cond_66

    goto :goto_69

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :goto_69
    if-eq v5, v3, :cond_82

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v5

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_82
    :goto_82
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static d0(Ljava/lang/String;)F
    .registers 3

    .line 1
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_1b
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v6

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "@"

    .line 50
    invoke-static {v3, v0, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "com.google.common.base.Strings"

    .line 56
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    const-string v2, "com.google.common.base.Strings"

    .line 64
    const-string v3, "lenientToString"

    .line 66
    const-string v4, "Exception during lenientFormat for "

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    move-object v5, v6

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static e0(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p0, p0

    return p0
.end method

.method public static e1()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_31

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_27

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error code: 0x"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    const-string v2, "glError: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    if-nez v1, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_23

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_22

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    move v2, v4

    goto :goto_d

    :cond_22
    return-object v1

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string has odd number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(JJ)J
    .registers 9

    .line 1
    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lr3/c;->L(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lr3/c;->L(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    return-wide p2

    :cond_11
    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    return-wide p0

    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_20
    cmp-long v2, p0, p2

    if-eqz v2, :cond_33

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-long/2addr p0, v4

    add-long/2addr p2, v2

    goto :goto_20

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static f1(JLjava/lang/String;Z)V
    .registers 6

    .line 1
    if-eqz p3, :cond_3

    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static g(J)B
    .registers 6

    .line 1
    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lr3/c;->f1(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static g0(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "GMT"

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-wide v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 39
    if-nez v1, :cond_3f

    .line 41
    const-string v1, "-1"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    aput-object p0, v1, v2

    .line 54
    const-string p0, "Volley"

    .line 56
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    :goto_3f
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    aput-object p0, v0, v2

    .line 68
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_46
    const-wide/16 v0, 0x0

    .line 73
    return-wide v0
.end method

.method public static g1(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_a

    return-void

    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "init_without_write"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "crash_without_write"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static h0([BI)J
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static i(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lr3/c;->f1(JLjava/lang/String;Z)V

    return v0
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/ag;
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lr3/c;->X0(ILcom/google/android/gms/internal/ads/su0;Z)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->a()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->a()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_18
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->a()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2d
    if-eqz p2, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_38

    goto :goto_40

    :cond_38
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0

    :cond_40
    :goto_40
    new-instance p0, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ag;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static i1(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v1

    if-eqz v0, :cond_26

    move v3, v2

    :goto_11
    array-length v5, v0

    if-ge v3, v5, :cond_26

    aget-object v5, v0, v3

    if-eqz v5, :cond_22

    invoke-static {v5}, Lr3/c;->i1(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    move v4, v1

    goto :goto_23

    :cond_22
    move v4, v2

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2f

    if-eqz v4, :cond_2f

    return v1

    :cond_2f
    return v2
.end method

.method public static j(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lr3/c;->u0(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_1d

    add-long/2addr p0, p0

    goto :goto_20

    :cond_1d
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    :goto_20
    return-wide p0
.end method

.method public static j0(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)Lcom/google/android/gms/internal/ads/im1;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/im1;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/im1;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/xi1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/wi1;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object p1, v3, v1

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/jm1;

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_36
    return-object p1

    .line 56
    :cond_37
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/im1;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/im1;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/xi1;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/wi1;

    .line 71
    aput-object v0, v3, v2

    .line 73
    aput-object p1, v3, v1

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Ljava/util/List;)V

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/im1;

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 86
    check-cast p0, Ljava/util/Set;

    .line 88
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/im1;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 100
    return-object v0
.end method

.method public static j1(Ljava/nio/ByteBuffer;)D
    .registers 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L  # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static k(JJLjava/math/RoundingMode;)J
    .registers 13

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    goto :goto_55

    :cond_10
    xor-long/2addr p0, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/en1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    packed-switch v6, :pswitch_data_56

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_28  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_46

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_55

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_55

    goto :goto_4e

    :cond_46
    if-lez p1, :cond_55

    goto :goto_4e

    :pswitch_49  #0x5
    if-lez p0, :cond_55

    goto :goto_4e

    :pswitch_4c  #0x3
    if-gez p0, :cond_55

    :cond_4e
    :goto_4e
    :pswitch_4e  #0x4
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_51  #0x1
    const/4 p0, 0x0

    invoke-static {p0}, Lr3/c;->t0(Z)V

    :cond_55
    :goto_55
    :pswitch_55  #0x2
    return-wide v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_55  #00000002
        :pswitch_4c  #00000003
        :pswitch_4e  #00000004
        :pswitch_49  #00000005
        :pswitch_28  #00000006
        :pswitch_28  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method

.method public static k0([B)Lcom/google/android/gms/internal/ads/zp1;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xy1;->E([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/xy1;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_3e

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lv1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/kv1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/iv1;

    .line 39
    const-class v4, Lcom/google/android/gms/internal/ads/dv1;

    .line 41
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv1;->d:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_39

    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/du1;

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/dv1;)V

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou1;->g(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "Failed to parse proto"

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public static k1(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3b

    packed-switch p0, :pswitch_data_44

    packed-switch p0, :pswitch_data_58

    const p0, -0x7fffffff

    return p0

    :pswitch_12  #0x11
    const p0, 0x52080

    return p0

    :pswitch_16  #0x10
    const p0, 0x3e800

    return p0

    :pswitch_1a  #0xf
    const/16 p0, 0x1f40

    return p0

    :pswitch_1d  #0xe
    const p0, 0x2ebae4

    return p0

    :pswitch_21  #0xc
    const/16 p0, 0x1b58

    return p0

    :pswitch_24  #0xb
    const/16 p0, 0x3e80

    return p0

    :pswitch_27  #0xa
    const p0, 0x186a0

    return p0

    :pswitch_2b  #0x9
    const p0, 0x9c40

    return p0

    :pswitch_2f  #0x7
    const p0, 0x2ee00

    return p0

    :pswitch_33  #0x6, 0x12
    const p0, 0xbb800

    return p0

    :pswitch_37  #0x5
    const p0, 0x13880

    return p0

    :cond_3b
    :pswitch_3b  #0x8
    const p0, 0x225510

    return p0

    :cond_3f
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_37  #00000005
        :pswitch_33  #00000006
        :pswitch_2f  #00000007
        :pswitch_3b  #00000008
        :pswitch_2b  #00000009
        :pswitch_27  #0000000a
        :pswitch_24  #0000000b
        :pswitch_21  #0000000c
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_1d  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_16  #00000010
        :pswitch_12  #00000011
        :pswitch_33  #00000012
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)J
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v2, p0, v0

    const-string v3, ":"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const-wide/16 v4, 0x0

    :goto_16
    if-ge v0, v3, :cond_25

    aget-object v6, v2, v0

    const-wide/16 v7, 0x3c

    mul-long/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_25
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    array-length v0, p0

    if-ne v0, v1, :cond_4b

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_4b

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 3 decimal places, got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_4b
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/hm1;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gm1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/hm1;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj1;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj1;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object p1
.end method

.method public static l1(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    :try_start_a
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    return v1
.end method

.method public static m(Ljava/nio/ByteBuffer;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_11

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_11
    return-wide v0
.end method

.method public static m0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/uq0;)Lu2/d2;
    .registers 9

    .line 1
    invoke-static {p0}, Lr3/c;->H(Ljava/lang/Throwable;)Lu2/d2;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lu2/d2;->k:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    if-nez v0, :cond_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lu2/d2;->n:Lu2/d2;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v0, Lu2/d2;->m:Ljava/lang/String;

    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lu2/d2;->n:Lu2/d2;

    .line 29
    :cond_1c
    if-eqz p1, :cond_2f

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ea0;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/g31;

    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/i31;

    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/uq0;->c:Ljava/lang/String;

    .line 39
    const-string v3, ""

    .line 41
    move-object v1, v0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/i31;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lu2/d2;->o:Landroid/os/IBinder;

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static m1(Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mp1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/lp1;

    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/io1;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zz;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    return-object p0
.end method

.method public static n0(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/xi;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_21

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/xi;

    iget p3, p3, Lcom/google/android/gms/internal/ads/xi;->c:I

    if-gt p3, p4, :cond_34

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/xi;

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/xi;->a:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_34

    :cond_21
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_34

    :cond_28
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_34

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_34
    :goto_34
    return-void
.end method

.method public static n1(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ak0;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static o(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/pa;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/util/Map;

    if-nez v3, :cond_c

    goto/16 :goto_89

    :cond_c
    const-string v4, "Date"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lr3/c;->g0(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1d

    :cond_1b
    const-wide/16 v7, 0x0

    :goto_1d
    const-string v4, "Cache-Control"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_8e

    const-string v10, ","

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    move v10, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_33
    array-length v15, v4

    const/16 v16, 0x1

    if-ge v9, v15, :cond_8b

    aget-object v15, v4, v9

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v5, "no-cache"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    const-string v5, "no-store"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    const-string v5, "max-age="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v5, 0x8

    :try_start_58
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_86

    goto :goto_86

    :cond_61
    const-string v5, "stale-while-revalidate="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    const/16 v5, 0x17

    :try_start_6b
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_86

    goto :goto_86

    :cond_74
    const-string v5, "must-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    const-string v5, "proxy-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    :cond_84
    move/from16 v10, v16

    :catch_86
    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_89
    :goto_89
    const/4 v0, 0x0

    return-object v0

    :cond_8b
    move/from16 v9, v16

    goto :goto_93

    :cond_8e
    move v10, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_93
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a2

    invoke-static {v4}, Lr3/c;->g0(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_a4

    :cond_a2
    const-wide/16 v4, 0x0

    :goto_a4
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b5

    invoke-static {v6}, Lr3/c;->g0(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_b7

    :cond_b5
    const-wide/16 v17, 0x0

    :goto_b7
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_d0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v13, v4

    add-long/2addr v1, v13

    if-eqz v10, :cond_c9

    move-wide v11, v1

    goto :goto_ce

    :cond_c9
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v11, v4

    add-long/2addr v11, v1

    :goto_ce
    move-wide v9, v11

    goto :goto_df

    :cond_d0
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_de

    cmp-long v11, v4, v7

    if-ltz v11, :cond_de

    sub-long/2addr v4, v7

    add-long/2addr v1, v4

    move-wide v9, v1

    goto :goto_df

    :cond_de
    move-wide v1, v9

    :goto_df
    new-instance v4, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xa;->b:[B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/pa;->a:[B

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/pa;->b:Ljava/lang/String;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/pa;->f:J

    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/pa;->e:J

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/pa;->c:J

    move-wide/from16 v1, v17

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/pa;->d:J

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/List;

    return-object v4
.end method

.method public static o0(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_3c

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_3c

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    cmp-long v9, p0, v9

    .line 43
    if-eqz v9, :cond_2e

    .line 45
    move v9, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v9, v6

    .line 48
    :goto_2f
    invoke-static {v9}, Lr3/c;->B1(Z)V

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    return-void
.end method

.method public static o1(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qe;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/d91;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v0, 0x1388

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/qe;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-nez p0, :cond_19

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->b()Lcom/google/android/gms/internal/ads/qe;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static p0(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const-string p0, "This request is sent from a test device."

    .line 5
    invoke-static {p0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 11
    iget-object p1, p1, Lu2/r;->a:Ly2/e;

    .line 13
    invoke-static {p0}, Ly2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p1, p1, 0x66

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\")) to get test ads on this device."

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static p1(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(La5/a;Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/zu0;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zu0;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/d51;->d:Lcom/google/android/gms/internal/ads/xo1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v4

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    .line 16
    return-object v6
.end method

.method public static q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public static q1(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2c

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return v1
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/z91;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/e91;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e91;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/e91;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/32 p3, 0xc350

    .line 20
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/z91;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_19} :catch_1a

    .line 26
    goto :goto_23

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/16 p2, 0x7d9

    .line 30
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/e91;->r:J

    .line 32
    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V

    .line 35
    move-object p1, p0

    .line 36
    :goto_23
    const/16 p2, 0xbbc

    .line 38
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/e91;->r:J

    .line 40
    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V

    .line 43
    if-eqz p1, :cond_37

    .line 45
    iget p0, p1, Lcom/google/android/gms/internal/ads/z91;->m:I

    .line 47
    const/4 p2, 0x7

    .line 48
    if-ne p0, p2, :cond_35

    .line 50
    const/4 p0, 0x3

    .line 51
    :goto_32
    sput p0, Lcom/google/android/gms/internal/ads/a91;->e:I

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x2

    .line 55
    goto :goto_32

    .line 56
    :cond_37
    :goto_37
    if-nez p1, :cond_3e

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/z91;

    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z91;-><init>()V

    .line 63
    :cond_3e
    return-object p1
.end method

.method public static r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static r1(Ljava/util/AbstractCollection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gn1;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/google/android/gms/internal/ads/gn1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->k:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gn1;->l:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/gn1;->m:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_2b

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    return-object v1
.end method

.method public static s(Lb4/f;)Lcom/google/android/gms/internal/ads/fc1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fc1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fc1;->r:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 17
    check-cast p0, Lb4/n;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Lb4/k;

    .line 24
    invoke-direct {v3, v1, v2}, Lb4/k;-><init>(Ljava/util/concurrent/Executor;Lb4/b;)V

    .line 27
    iget-object v1, p0, Lb4/n;->b:Ln3/o0;

    .line 29
    invoke-virtual {v1, v3}, Ln3/o0;->c(Lb4/l;)V

    .line 32
    invoke-virtual {p0}, Lb4/n;->i()V

    .line 35
    return-object v0
.end method

.method public static s0(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s1(BB)J
    .registers 7

    .line 1
    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    const/4 v3, 0x2

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_10

    and-int/lit8 v3, p1, 0x3f

    goto :goto_10

    :cond_f
    move v3, v2

    :cond_10
    :goto_10
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1c

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_2e

    :cond_1c
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_26

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_2e

    :cond_26
    if-ne p1, v1, :cond_2c

    const p0, 0xea60

    goto :goto_2e

    :cond_2c
    shl-int p0, v4, p1

    :goto_2e
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/fj1;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hj1;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gj1;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/fj1;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/hj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hj1;-><init>(Lcom/google/android/gms/internal/ads/fj1;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static t0(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ln1;->u:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kn1;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>(La5/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->n0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro1;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hm1;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hm1;-><init>(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "set2"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "set1"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static u0(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs u1([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/gn1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(II[I)V

    return-object v1
.end method

.method public static v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v0(Ljava/io/File;[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_26
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    goto :goto_12

    :catchall_10
    move-exception p0

    goto :goto_1d

    :cond_12
    :goto_12
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_18} :catch_1f
    .catchall {:try_start_6 .. :try_end_18} :catchall_10

    invoke-static {v1}, Lr6/z;->k(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :goto_1d
    move-object v0, v1

    goto :goto_22

    :catch_1f
    move-object v0, v1

    goto :goto_26

    :catchall_21
    move-exception p0

    :goto_22
    invoke-static {v0}, Lr6/z;->k(Ljava/io/Closeable;)V

    throw p0

    :catch_26
    :goto_26
    invoke-static {v0}, Lr6/z;->k(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-static {p2, p0}, Lr3/c;->G0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_17

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static w1(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Lr3/c;->n1(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v4, v3, [I

    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v4, "Error in eglInitialize."

    invoke-static {v4, v2}, Lr3/c;->n1(Ljava/lang/String;Z)V

    invoke-static {}, Lr3/c;->e1()V

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v3

    :cond_31
    return v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/fj1;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_20

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_20
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static x0(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_47

    .line 4
    if-eqz p1, :cond_47

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_47

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->bc:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_36
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_10 .. :try_end_36} :catch_28

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_3b
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 62
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return v0
.end method

.method public static x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ln1;->u:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jn1;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>(La5/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->n0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro1;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Ljava/lang/String;Z)[B
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/sm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/qm1;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/sm1;->d:Lcom/google/android/gms/internal/ads/qm1;

    .line 22
    :goto_15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sm1;->h(Ljava/lang/CharSequence;)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-nez v0, :cond_2f

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const-string p1, "Unable to decode "

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return-object p1
.end method

.method public static y1(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    :cond_a
    :goto_a
    move-object p0, v1

    .line 12
    goto/16 :goto_7e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_17

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_1e

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x80

    .line 40
    if-ge v0, v6, :cond_2e

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/hn1;->a:[B

    .line 44
    aget-byte v0, v7, v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->a:[B

    .line 49
    move v0, v5

    .line 50
    :goto_31
    if-ltz v0, :cond_a

    .line 52
    const/16 v7, 0xa

    .line 54
    if-lt v0, v7, :cond_38

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 65
    if-ge v4, v0, :cond_6d

    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_4f

    .line 75
    sget-object v12, Lcom/google/android/gms/internal/ads/hn1;->a:[B

    .line 77
    aget-byte v4, v12, v4

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object v4, Lcom/google/android/gms/internal/ads/hn1;->a:[B

    .line 82
    move v4, v5

    .line 83
    :goto_52
    if-ltz v4, :cond_a

    .line 85
    if-ge v4, v7, :cond_a

    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 92
    cmp-long v12, v8, v12

    .line 94
    if-gez v12, :cond_60

    .line 96
    goto :goto_a

    .line 97
    :cond_60
    const-wide/16 v12, 0xa

    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 104
    if-gez v4, :cond_6a

    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    if-ne v2, v3, :cond_74

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    cmp-long p0, v8, v10

    .line 119
    if-nez p0, :cond_79

    .line 121
    goto :goto_a

    .line 122
    :cond_79
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    if-eqz p0, :cond_97

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_8e

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    :goto_97
    return-object v1
.end method

.method public static z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static z0(Ljava/math/BigInteger;I)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_f

    return-object p0

    :cond_f
    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_2f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_28

    aget-byte p1, p0, v3

    if-nez p1, :cond_22

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "integer must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
