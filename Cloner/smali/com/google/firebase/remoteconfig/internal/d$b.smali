# classes2.dex

.class Lcom/google/firebase/remoteconfig/internal/d$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Lorg/rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4
    .param p1  # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_f

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final b(Lorg/qr;)V
    .registers 2
    .param p1  # Lorg/qr;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
