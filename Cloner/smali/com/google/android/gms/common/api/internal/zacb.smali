# classes.dex

.class public final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zaa(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 8
    return-void
.end method
