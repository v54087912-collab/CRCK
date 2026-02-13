.class public final Lcom/google/android/gms/internal/ads/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66ca7c04

    const/4 v4, 0x1

    if-eq v2, v3, :cond_30

    const v3, 0x2eaded

    if-eq v2, v3, :cond_26

    goto :goto_3a

    :cond_26
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3b

    :cond_30
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v4

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v1, -0x1

    :goto_3b
    if-eqz v1, :cond_48

    if-eq v1, v4, :cond_43

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :cond_43
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_c

    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UID: ["

    const-string v4, "]  PID: ["

    .line 3
    invoke-static {v3, v2, v0, v4, v1}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "] "

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/activity/h;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    iput p2, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/b00;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    const/16 v4, 0xa

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v1, v5, :cond_30

    .line 26
    if-eq v1, v3, :cond_30

    .line 28
    const/4 v6, 0x7

    .line 29
    if-eq v1, v6, :cond_30

    .line 31
    const/16 v6, 0x8

    .line 33
    if-ne v1, v6, :cond_23

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const/16 v6, 0x9

    .line 38
    if-ne v1, v6, :cond_2a

    .line 40
    const-string v6, "dvav"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    if-ne v1, v4, :cond_2f

    .line 45
    const-string v6, "dav1"

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :cond_30
    :goto_30
    const-string v6, "dvhe"

    .line 51
    :goto_32
    shl-int/2addr v0, v3

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 55
    const-string v3, ".0"

    .line 57
    if-ge v1, v4, :cond_3c

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v7, v0

    .line 62
    :goto_3d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    move-result v9

    .line 83
    if-ge p0, v4, :cond_55

    .line 85
    move-object v0, v3

    .line 86
    :cond_55
    add-int/2addr v8, v5

    .line 87
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    .line 117
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_42

    .line 4
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_42

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Unable to format "

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PlayCore"

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const-string v0, ", "

    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, " ["

    .line 61
    const-string v2, "]"

    .line 63
    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 p2, p2, 0x3

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    add-int/2addr p2, v0

    .line 84
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string p2, " : "

    .line 89
    invoke-static {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b00;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/aq0;->m:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    packed-switch v0, :pswitch_data_1e

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/bf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bf0;->E(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_d  #0x4
    check-cast p1, Lcom/google/android/gms/internal/ads/ae0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ae0;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_15  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/ae0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ae0;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x3
        :pswitch_15  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/em;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/fm;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->C(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b00;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b00;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b00;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    .line 8
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    .line 18
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final varargs i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/b00;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    return-void
.end method
