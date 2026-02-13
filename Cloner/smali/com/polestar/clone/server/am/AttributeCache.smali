# classes2.dex

.class public final Lcom/polestar/clone/server/am/AttributeCache;
.super Ljava/lang/Object;
.source "AttributeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/AttributeCache$Package;,
        Lcom/polestar/clone/server/am/AttributeCache$a;
    }
.end annotation


# static fields
.field public static c:Lcom/polestar/clone/server/am/AttributeCache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/am/AttributeCache$Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/AttributeCache;->b:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polestar/clone/server/am/AttributeCache;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[I)Lcom/polestar/clone/server/am/AttributeCache$a;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/polestar/clone/server/am/AttributeCache;->b:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/polestar/clone/server/am/AttributeCache$Package;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object p1, v0, Lcom/polestar/clone/server/am/AttributeCache$Package;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 21
    if-eqz p1, :cond_39

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/polestar/clone/server/am/AttributeCache$a;

    .line 29
    if-eqz v2, :cond_39

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    return-object v2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_59

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/polestar/clone/server/am/AttributeCache;->a:Landroid/content/Context;

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_29} :catch_57
    .catchall {:try_start_22 .. :try_end_29} :catchall_20

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :try_start_2b
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance v2, Lcom/polestar/clone/server/am/AttributeCache$Package;

    .line 48
    invoke-direct {v2, v0}, Lcom/polestar/clone/server/am/AttributeCache$Package;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/polestar/clone/server/am/AttributeCache;->b:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object p1, v1

    .line 57
    move-object v0, v2

    .line 58
    :cond_39
    if-nez p1, :cond_45

    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v2, v0, Lcom/polestar/clone/server/am/AttributeCache$Package;->b:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_20

    .line 70
    :cond_45
    :try_start_45
    new-instance v2, Lcom/polestar/clone/server/am/AttributeCache$a;

    .line 72
    iget-object v0, v0, Lcom/polestar/clone/server/am/AttributeCache$Package;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v2, p2}, Lcom/polestar/clone/server/am/AttributeCache$a;-><init>(Landroid/content/res/TypedArray;)V

    .line 81
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_53} :catch_55
    .catchall {:try_start_45 .. :try_end_53} :catchall_20

    .line 84
    :try_start_53
    monitor-exit p0

    .line 85
    return-object v2

    .line 86
    :catch_55
    monitor-exit p0

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    monitor-exit p0

    .line 89
    :goto_58
    return-object v1

    .line 90
    :goto_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_20

    .line 91
    throw p1
.end method
