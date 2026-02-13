.class public final Lcom/google/android/gms/internal/ads/a81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d81;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/a81;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/e81;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a81;

    new-instance v1, Lcom/google/android/gms/internal/ads/e81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a81;-><init>(Lcom/google/android/gms/internal/ads/e81;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a81;->e:Lcom/google/android/gms/internal/ads/a81;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e81;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a81;->c:Lcom/google/android/gms/internal/ads/e81;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a81;->d:Z

    .line 3
    if-nez v0, :cond_45

    .line 5
    if-eqz p1, :cond_45

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a81;->a:Ljava/util/Date;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_45

    .line 22
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->a:Ljava/util/Date;

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a81;->b:Z

    .line 26
    if-eqz v0, :cond_45

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_45

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a81;->a:Ljava/util/Date;

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Date;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l81;->f(Ljava/util/Date;)V

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a81;->d:Z

    .line 72
    return-void
.end method
