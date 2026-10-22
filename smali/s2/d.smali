.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ls2/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/gson/d;->j:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lc9/a;

    invoke-direct {v1}, Lc9/a;-><init>()V

    new-instance v2, Lq8/w$a;

    invoke-direct {v2}, Lq8/w$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "unit"

    .line 4
    invoke-static {v3, v4}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr8/c;->b()I

    move-result v3

    iput v3, v2, Lq8/w$a;->u:I

    .line 5
    invoke-static {}, Lr8/c;->b()I

    move-result v3

    iput v3, v2, Lq8/w$a;->v:I

    .line 6
    invoke-static {}, Lr8/c;->b()I

    move-result v3

    iput v3, v2, Lq8/w$a;->w:I

    .line 7
    iget-object v3, v2, Lq8/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lq8/w;

    invoke-direct {v1, v2}, Lq8/w;-><init>(Lq8/w$a;)V

    .line 9
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(Lq8/w;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 10
    const-class v0, Ls2/a;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/a;

    return-object p0
.end method
