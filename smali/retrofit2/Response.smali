.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lq8/d0;

.field private final rawResponse:Lq8/c0;


# direct methods
.method private constructor <init>(Lq8/c0;Ljava/lang/Object;Lq8/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/c0;",
            "TT;",
            "Lq8/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lq8/d0;

    return-void
.end method

.method public static error(ILq8/d0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq8/d0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lq8/c0$a;

    invoke-direct {v0}, Lq8/c0$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {p1}, Lq8/d0;->contentType()Lq8/u;

    move-result-object v2

    invoke-virtual {p1}, Lq8/d0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lq8/u;J)V

    .line 1
    iput-object v1, v0, Lq8/c0$a;->g:Lq8/d0;

    .line 2
    iput p0, v0, Lq8/c0$a;->c:I

    const-string p0, "Response.error()"

    .line 3
    iput-object p0, v0, Lq8/c0$a;->d:Ljava/lang/String;

    .line 4
    sget-object p0, Lq8/x;->m:Lq8/x;

    .line 5
    iput-object p0, v0, Lq8/c0$a;->b:Lq8/x;

    .line 6
    new-instance p0, Lq8/y$a;

    invoke-direct {p0}, Lq8/y$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p0, v1}, Lq8/y$a;->e(Ljava/lang/String;)Lq8/y$a;

    invoke-virtual {p0}, Lq8/y$a;->a()Lq8/y;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lq8/c0$a;->a:Lq8/y;

    .line 8
    invoke-virtual {v0}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lq8/d0;Lq8/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    .line 9
    invoke-static {v0, p0}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lq8/d0;Lq8/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/d0;",
            "Lq8/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lq8/c0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lq8/c0;Ljava/lang/Object;Lq8/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Lq8/c0$a;

    invoke-direct {v0}, Lq8/c0$a;-><init>()V

    .line 1
    iput p0, v0, Lq8/c0$a;->c:I

    const-string p0, "Response.success()"

    .line 2
    iput-object p0, v0, Lq8/c0$a;->d:Ljava/lang/String;

    .line 3
    sget-object p0, Lq8/x;->m:Lq8/x;

    .line 4
    iput-object p0, v0, Lq8/c0$a;->b:Lq8/x;

    .line 5
    new-instance p0, Lq8/y$a;

    invoke-direct {p0}, Lq8/y$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p0, v1}, Lq8/y$a;->e(Ljava/lang/String;)Lq8/y$a;

    invoke-virtual {p0}, Lq8/y$a;->a()Lq8/y;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lq8/c0$a;->a:Lq8/y;

    .line 7
    invoke-virtual {v0}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lq8/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    .line 8
    invoke-static {v0, p0}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq8/c0$a;

    invoke-direct {v0}, Lq8/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 15
    iput v1, v0, Lq8/c0$a;->c:I

    const-string v1, "OK"

    .line 16
    iput-object v1, v0, Lq8/c0$a;->d:Ljava/lang/String;

    .line 17
    sget-object v1, Lq8/x;->m:Lq8/x;

    .line 18
    iput-object v1, v0, Lq8/c0$a;->b:Lq8/x;

    .line 19
    new-instance v1, Lq8/y$a;

    invoke-direct {v1}, Lq8/y$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lq8/y$a;->e(Ljava/lang/String;)Lq8/y$a;

    invoke-virtual {v1}, Lq8/y$a;->a()Lq8/y;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lq8/c0$a;->a:Lq8/y;

    .line 21
    invoke-virtual {v0}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lq8/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lq8/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq8/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lq8/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lq8/c0;Ljava/lang/Object;Lq8/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lq8/r;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq8/r;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq8/c0$a;

    invoke-direct {v0}, Lq8/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 22
    iput v1, v0, Lq8/c0$a;->c:I

    const-string v1, "OK"

    .line 23
    iput-object v1, v0, Lq8/c0$a;->d:Ljava/lang/String;

    .line 24
    sget-object v1, Lq8/x;->m:Lq8/x;

    .line 25
    iput-object v1, v0, Lq8/c0$a;->b:Lq8/x;

    .line 26
    invoke-virtual {v0, p1}, Lq8/c0$a;->d(Lq8/r;)Lq8/c0$a;

    new-instance p1, Lq8/y$a;

    invoke-direct {p1}, Lq8/y$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p1, v1}, Lq8/y$a;->e(Ljava/lang/String;)Lq8/y$a;

    invoke-virtual {p1}, Lq8/y$a;->a()Lq8/y;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lq8/c0$a;->a:Lq8/y;

    .line 28
    invoke-virtual {v0}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lq8/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    iget v0, v0, Lq8/c0;->n:I

    return v0
.end method

.method public errorBody()Lq8/d0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lq8/d0;

    return-object v0
.end method

.method public headers()Lq8/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    iget-object v0, v0, Lq8/c0;->p:Lq8/r;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    invoke-virtual {v0}, Lq8/c0;->f()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    iget-object v0, v0, Lq8/c0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public raw()Lq8/c0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lq8/c0;

    invoke-virtual {v0}, Lq8/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
