# classes2.dex

.class final Lcom/google/firebase/crashlytics/ndk/g$c;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 8
    return-void
.end method
