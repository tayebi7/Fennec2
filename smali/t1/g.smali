.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    iput-object v0, p0, Lt1/g;->a:Lt1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lm1/w;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lt1/g;->a:Lt1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls1/a;->d(Landroid/graphics/ImageDecoder$Source;IILk1/h;)Lm1/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lk1/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
