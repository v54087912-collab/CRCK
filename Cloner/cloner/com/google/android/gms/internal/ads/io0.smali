.class public final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;

.field public final c:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/rc0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ax;)La5/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/rc0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->n(Lcom/google/android/gms/internal/ads/ax;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 12
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->j9:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, ","

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_47

    .line 38
    aget-object v4, v1, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/io0;->a:Ljava/util/Map;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/nb2;

    .line 52
    if-eqz v4, :cond_44

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/lt;

    .line 56
    const/16 v6, 0x8

    .line 58
    invoke-direct {v5, v4, v6, p1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 63
    const-class v6, Lcom/google/android/gms/internal/ads/dn0;

    .line 65
    invoke-static {v0, v6, v5, v4}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_23

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/ads/kb0;

    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/io0;)V

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 79
    invoke-static {v0, p1, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 82
    return-object v0
.end method
