# classes9.dex

.class public final Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lcom/netease/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/ResourceDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final downsampler:Lcom/netease/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/resource/bitmap/Downsampler;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/netease/glide/load/resource/bitmap/Downsampler;

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/ParcelFileDescriptor;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/netease/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/glide/load/resource/bitmap/Downsampler;->decode(Landroid/os/ParcelFileDescriptor;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->decode(Landroid/os/ParcelFileDescriptor;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/os/ParcelFileDescriptor;Lcom/netease/glide/load/Options;)Z
    .registers 3

    .line 27
    iget-object p2, p0, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/netease/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p2, p1}, Lcom/netease/glide/load/resource/bitmap/Downsampler;->handles(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/netease/glide/load/Options;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->handles(Landroid/os/ParcelFileDescriptor;Lcom/netease/glide/load/Options;)Z

    move-result p1

    return p1
.end method
