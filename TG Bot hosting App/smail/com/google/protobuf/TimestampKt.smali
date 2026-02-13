# classes.dex

.class public final Lcom/google/protobuf/TimestampKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TimestampKt$Dsl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/TimestampKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/TimestampKt;

    invoke-direct {v0}, Lcom/google/protobuf/TimestampKt;-><init>()V

    sput-object v0, Lcom/google/protobuf/TimestampKt;->INSTANCE:Lcom/google/protobuf/TimestampKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
