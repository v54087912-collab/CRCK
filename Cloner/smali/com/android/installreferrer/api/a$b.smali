# classes.dex

.class public final Lcom/android/installreferrer/api/a$b;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/polestar/superclone/MApp;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/a$b;->a:Lcom/polestar/superclone/MApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/a;
    .registers 3
    .annotation build Lorg/oo2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/a$b;->a:Lcom/polestar/superclone/MApp;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 7
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Please provide a valid Context."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
