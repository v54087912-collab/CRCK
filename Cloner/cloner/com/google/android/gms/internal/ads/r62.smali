.class public final Lcom/google/android/gms/internal/ads/r62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/r62;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d62;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r62;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/d62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d62;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->a:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/r62;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_62

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/x62;

    .line 13
    if-nez v1, :cond_61

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->a:Lcom/google/android/gms/internal/ads/d62;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 22
    const-class v2, Lcom/google/android/gms/internal/ads/m52;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 32
    :cond_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d62;->a:Lcom/google/android/gms/internal/ads/c62;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c62;->l(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h62;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/t62;

    .line 41
    iget v3, v2, Lcom/google/android/gms/internal/ads/t62;->d:I

    .line 43
    const/4 v4, 0x2

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-ne v3, v4, :cond_3d

    .line 47
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/f52;

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/n62;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t62;->a:Lcom/google/android/gms/internal/ads/j62;

    .line 57
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/n62;-><init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/j62;)V

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    sget v3, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 64
    sget v3, Lcom/google/android/gms/internal/ads/o62;->a:I

    .line 66
    sget v3, Lcom/google/android/gms/internal/ads/a62;->a:I

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/y62;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t62;->b()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v4, :cond_51

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/f52;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    sget v4, Lcom/google/android/gms/internal/ads/g62;->a:I

    .line 85
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m62;->z(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/f52;)Lcom/google/android/gms/internal/ads/m62;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/x62;

    .line 95
    if-eqz p1, :cond_61

    .line 97
    return-object p1

    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string v0, "messageType"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
