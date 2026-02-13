# classes.dex

.class public final Lorg/xe0;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/ek2;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 4
    instance-of v2, p0, Lorg/jk2;

    .line 6
    if-eqz v2, :cond_19

    .line 8
    check-cast p0, Lorg/jk2;

    .line 10
    iget-object p0, p0, Lorg/jk2;->a:Lorg/gk2;

    .line 12
    invoke-virtual {p0, v1}, Lorg/gk2;->e(Lcom/google/android/datatransport/Priority;)Lorg/gk2;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lorg/lk2;->d:Lorg/pq2;

    .line 22
    invoke-virtual {v1, p0, v0}, Lorg/pq2;->a(Lorg/gk2;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, "ForcedSender"

    .line 28
    invoke-static {v1}, Lorg/p41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v0, v2

    .line 44
    const-string p0, "Expected instance of `TransportImpl`, got `%s`."

    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    return-void
.end method
