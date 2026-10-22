.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lq8/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lq8/u;

.field private final delegate:Lq8/b0;


# direct methods
.method public constructor <init>(Lq8/b0;Lq8/u;)V
    .locals 0

    invoke-direct {p0}, Lq8/b0;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lq8/b0;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lq8/u;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lq8/b0;

    invoke-virtual {v0}, Lq8/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lq8/u;

    return-object v0
.end method

.method public writeTo(Ld9/g;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lq8/b0;

    invoke-virtual {v0, p1}, Lq8/b0;->writeTo(Ld9/g;)V

    return-void
.end method
