.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/c<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/Bitmap$CompressFormat;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/a;->k:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Ly1/a;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lm1/w;Lk1/h;)Lm1/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lk1/h;",
            ")",
            "Lm1/w<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lm1/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ly1/a;->k:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Ly1/a;->l:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lm1/w;->d()V

    new-instance p1, Lu1/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lu1/b;-><init>([B)V

    return-object p1
.end method
