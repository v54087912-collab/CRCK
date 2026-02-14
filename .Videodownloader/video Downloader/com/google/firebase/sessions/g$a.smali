# classes3.dex

.class final Lcom/google/firebase/sessions/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/sessions/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/g;

    invoke-direct {v0}, Lcom/google/firebase/sessions/g;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/g$a;->a:Lcom/google/firebase/sessions/g;

    return-void
.end method

.method static synthetic a()Lcom/google/firebase/sessions/g;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/g$a;->a:Lcom/google/firebase/sessions/g;

    return-object v0
.end method
