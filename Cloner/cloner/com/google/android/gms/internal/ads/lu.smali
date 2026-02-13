.class public final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/n;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/uo;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/uo;Ljava/util/ArrayList;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/uo;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/lu;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/util/HashMap;

    if-eqz p5, :cond_6a

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_64

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_21

    const/4 p3, 0x2

    aget-object p3, p2, p3

    const-string p4, "true"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_51
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_55
    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu;->g:Ljava/util/HashMap;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_51

    :cond_64
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_6a
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu;->c:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu;->f:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu;->b:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/util/Set;

    return-object v0
.end method
