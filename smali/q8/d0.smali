.class public abstract Lq8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d0$a;,
        Lq8/d0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lq8/d0$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/d0$b;

    .line 1
    invoke-direct {v0}, Lq8/d0$b;-><init>()V

    .line 2
    sput-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lq8/d0;->contentType()Lq8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lq8/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk8/a;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method private final consumeSource(Ld8/l;Ld8/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/l<",
            "-",
            "Ld9/h;",
            "+TT;>;",
            "Ld8/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq8/d0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot buffer entire body for content length: "

    .line 1
    invoke-static {p2, v0, v1}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Ld9/h;Lq8/u;J)Lq8/d0;
    .locals 1

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ld9/i;Lq8/u;)Lq8/d0;
    .locals 1

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-virtual {v0, p0, p1}, Lq8/d0$b;->b(Ld9/i;Lq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lq8/u;)Lq8/d0;
    .locals 1

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-virtual {v0, p0, p1}, Lq8/d0$b;->c(Ljava/lang/String;Lq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;JLd9/h;)Lq8/d0;
    .locals 2

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 1
    invoke-static {p3, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0, p1, p2}, Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;Ld9/i;)Lq8/d0;
    .locals 2

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 2
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lq8/d0$b;->b(Ld9/i;Lq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;Ljava/lang/String;)Lq8/d0;
    .locals 2

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 3
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lq8/d0$b;->c(Ljava/lang/String;Lq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;[B)Lq8/d0;
    .locals 2

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 4
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lq8/d0$b;->d([BLq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLq8/u;)Lq8/d0;
    .locals 1

    sget-object v0, Lq8/d0;->Companion:Lq8/d0$b;

    invoke-virtual {v0, p0, p1}, Lq8/d0$b;->d([BLq8/u;)Lq8/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v0

    invoke-interface {v0}, Ld9/h;->H()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Ld9/i;
    .locals 7

    invoke-virtual {p0}, Lq8/d0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ld9/h;->i()Ld9/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1
    invoke-virtual {v4}, Ld9/i;->c()I

    move-result v2

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    .line 3
    invoke-static {v3, v0, v1}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 7

    invoke-virtual {p0}, Lq8/d0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ld9/h;->p()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    .line 1
    invoke-static {v3, v0, v1}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lq8/d0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/d0$a;

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v1

    invoke-direct {p0}, Lq8/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq8/d0$a;-><init>(Ld9/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lq8/d0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v0

    invoke-static {v0}, Lr8/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lq8/u;
.end method

.method public abstract source()Ld9/h;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq8/d0;->source()Ld9/h;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lq8/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/c;->r(Ld9/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ld9/h;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
