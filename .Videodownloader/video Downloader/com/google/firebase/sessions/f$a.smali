# classes3.dex

.class final Lcom/google/firebase/sessions/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/sessions/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/f;

    invoke-direct {v0}, Lcom/google/firebase/sessions/f;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/f$a;->a:Lcom/google/firebase/sessions/f;

    return-void
.end method

.method static synthetic a()Lcom/google/firebase/sessions/f;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/f$a;->a:Lcom/google/firebase/sessions/f;

    return-object v0
.end method
