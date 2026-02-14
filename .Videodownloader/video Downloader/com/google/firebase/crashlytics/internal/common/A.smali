# classes3.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/common/A;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh6/F;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/A;
    .registers 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lh6/F;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh6/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
