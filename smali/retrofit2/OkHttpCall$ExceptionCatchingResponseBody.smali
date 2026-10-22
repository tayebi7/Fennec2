.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lq8/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lq8/d0;

.field private final delegateSource:Ld9/h;

.field public thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lq8/d0;)V
    .locals 1

    invoke-direct {p0}, Lq8/d0;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lq8/d0;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lq8/d0;->source()Ld9/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Ld9/z;)V

    invoke-static {v0}, Lk5/b;->r(Ld9/z;)Ld9/h;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Ld9/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lq8/d0;

    invoke-virtual {v0}, Lq8/d0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lq8/d0;

    invoke-virtual {v0}, Lq8/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lq8/d0;

    invoke-virtual {v0}, Lq8/d0;->contentType()Lq8/u;

    move-result-object v0

    return-object v0
.end method

.method public source()Ld9/h;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Ld9/h;

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
