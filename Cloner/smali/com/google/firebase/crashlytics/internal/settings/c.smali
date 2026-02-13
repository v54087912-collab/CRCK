# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/settings/c;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/c$b;,
        Lcom/google/firebase/crashlytics/internal/settings/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/c$b;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/c$b;Lcom/google/firebase/crashlytics/internal/settings/c$a;DDI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Lcom/google/firebase/crashlytics/internal/settings/c$b;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 10
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->d:D

    .line 12
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:D

    .line 14
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->f:I

    .line 16
    return-void
.end method
