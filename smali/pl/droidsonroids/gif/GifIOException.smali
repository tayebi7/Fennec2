.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final k:Lf9/b;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1
    invoke-static {}, Lf9/b;->values()[Lf9/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf9/b;->l:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lf9/b;->n:Lf9/b;

    iput p1, v3, Lf9/b;->l:I

    .line 2
    :goto_1
    iput-object v3, p0, Lpl/droidsonroids/gif/GifIOException;->k:Lf9/b;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->k:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->k:Lf9/b;

    invoke-virtual {v1}, Lf9/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
