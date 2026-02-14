# classes.dex

.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lc2/a;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lc2/a;->a:Lc2/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/Set;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/common/internal/h;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->f:Lc2/a;

    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 33
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_38

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    throw p1
.end method
