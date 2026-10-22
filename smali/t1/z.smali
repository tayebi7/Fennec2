.class public final Lt1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/z$h;,
        Lt1/z$d;,
        Lt1/z$g;,
        Lt1/z$c;,
        Lt1/z$f;,
        Lt1/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lt1/z$e;


# instance fields
.field public final a:Lt1/z$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/z$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ln1/d;

.field public final c:Lt1/z$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lt1/z$a;

    invoke-direct {v1}, Lt1/z$a;-><init>()V

    .line 1
    new-instance v2, Lk1/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lk1/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk1/g$b;)V

    .line 2
    sput-object v2, Lt1/z;->d:Lk1/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lt1/z$b;

    invoke-direct {v1}, Lt1/z$b;-><init>()V

    .line 3
    new-instance v2, Lk1/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lk1/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk1/g$b;)V

    .line 4
    sput-object v2, Lt1/z;->e:Lk1/g;

    new-instance v0, Lt1/z$e;

    invoke-direct {v0}, Lt1/z$e;-><init>()V

    sput-object v0, Lt1/z;->f:Lt1/z$e;

    return-void
.end method

.method public constructor <init>(Ln1/d;Lt1/z$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d;",
            "Lt1/z$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lt1/z;->f:Lt1/z$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/z;->b:Ln1/d;

    iput-object p2, p0, Lt1/z;->a:Lt1/z$f;

    iput-object v0, p0, Lt1/z;->c:Lt1/z$e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILt1/k;)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Lt1/k;->d:Lt1/k$d;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lt1/k;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const/4 p5, 0x3

    const-string p6, "VideoDecoder"

    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_4

    return-object p4

    .line 3
    :cond_4
    new-instance p0, Lt1/z$h;

    invoke-direct {p0}, Lt1/z$h;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lm1/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lk1/h;",
            ")",
            "Lm1/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt1/z;->d:Lk1/g;

    invoke-virtual {p4, v0}, Lk1/h;->c(Lk1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 1
    invoke-static {p2, v2, v3}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lt1/z;->e:Lk1/g;

    invoke-virtual {p4, v0}, Lk1/h;->c(Lk1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lt1/k;->f:Lk1/g;

    invoke-virtual {p4, v1}, Lk1/h;->c(Lk1/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt1/k;

    if-nez p4, :cond_3

    sget-object p4, Lt1/k;->e:Lt1/k$b;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lt1/z;->c:Lt1/z$e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/z;->a:Lt1/z$f;

    invoke-interface {v1, p4, p1}, Lt1/z$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lt1/z;->c(Landroid/media/MediaMetadataRetriever;JIIILt1/k;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lt1/z;->b:Ln1/d;

    invoke-static {p1, p2}, Lt1/d;->c(Landroid/graphics/Bitmap;Ln1/d;)Lt1/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lk1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk1/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
