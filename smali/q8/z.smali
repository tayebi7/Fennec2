.class public final Lq8/z;
.super Lq8/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lq8/u;


# direct methods
.method public constructor <init>(Ljava/io/File;Lq8/u;)V
    .locals 0

    iput-object p1, p0, Lq8/z;->a:Ljava/io/File;

    iput-object p2, p0, Lq8/z;->b:Lq8/u;

    invoke-direct {p0}, Lq8/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lq8/z;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lq8/z;->b:Lq8/u;

    return-object v0
.end method

.method public final writeTo(Ld9/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/z;->a:Ljava/io/File;

    .line 1
    sget-object v1, Ld9/p;->a:Ljava/util/logging/Logger;

    const-string v1, "$this$source"

    .line 2
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Ld9/o;

    new-instance v2, Ld9/a0;

    invoke-direct {v2}, Ld9/a0;-><init>()V

    invoke-direct {v0, v1, v2}, Ld9/o;-><init>(Ljava/io/InputStream;Ld9/a0;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ld9/g;->e(Ld9/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lk5/b;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
