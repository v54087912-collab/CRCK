# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
