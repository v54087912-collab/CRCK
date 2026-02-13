.class public final Lcom/google/android/gms/internal/ads/fb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb2;
.implements Lcom/google/android/gms/internal/ads/cb2;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/kb2;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fb2;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Lcom/google/android/gms/internal/ads/kb2;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/cb2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/cb2;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Lcom/google/android/gms/internal/ads/kb2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fb2;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_44

    .line 7
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_40

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/lang/Object;

    .line 22
    if-eq v3, v1, :cond_3b

    .line 24
    if-ne v3, v2, :cond_1a

    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    :goto_3b
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Lcom/google/android/gms/internal/ads/kb2;
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_39

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw v0

    .line 69
    :cond_44
    return-object v0
.end method
