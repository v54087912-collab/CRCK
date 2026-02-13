# classes2.dex

.class final Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteSettings.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $dataStore:Lorg/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/tx<",
            "Lorg/un1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/tx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tx<",
            "Lorg/un1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->$dataStore:Lorg/tx;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->$dataStore:Lorg/tx;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lorg/tx;)V

    .line 8
    return-object v0
.end method
