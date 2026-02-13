# classes2.dex

.class final Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsCache.kt"


# annotations
.annotation runtime Lorg/ny;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x67
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
