.class public final Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt4/k;

.field public d:Lt4/u;

.field public e:Lt4/c;

.field public f:Lt4/g;

.field public g:Lt4/k;

.field public h:Lt4/h0;

.field public i:Lt4/i;

.field public j:Lt4/c0;

.field public k:Lt4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/r;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lt4/r;->c:Lt4/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 5

    iget-object v0, p0, Lt4/r;->k:Lt4/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p1, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lt4/n;->a:Landroid/net/Uri;

    sget v4, Lv4/g0;->a:I

    .line 1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p1, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lt4/r;->e:Lt4/c;

    if-nez v0, :cond_6

    new-instance v0, Lt4/c;

    iget-object v1, p0, Lt4/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lt4/r;->d:Lt4/u;

    if-nez v0, :cond_4

    new-instance v0, Lt4/u;

    invoke-direct {v0}, Lt4/u;-><init>()V

    iput-object v0, p0, Lt4/r;->d:Lt4/u;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_4
    iget-object v0, p0, Lt4/r;->d:Lt4/u;

    goto/16 :goto_5

    :cond_5
    const-string v1, "asset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v0, p0, Lt4/r;->e:Lt4/c;

    if-nez v0, :cond_6

    new-instance v0, Lt4/c;

    iget-object v1, p0, Lt4/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Lt4/r;->e:Lt4/c;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_6
    iget-object v0, p0, Lt4/r;->e:Lt4/c;

    goto/16 :goto_5

    :cond_7
    const-string v1, "content"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    iget-object v0, p0, Lt4/r;->f:Lt4/g;

    if-nez v0, :cond_8

    new-instance v0, Lt4/g;

    iget-object v1, p0, Lt4/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt4/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/r;->f:Lt4/g;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_8
    iget-object v0, p0, Lt4/r;->f:Lt4/g;

    goto/16 :goto_5

    :cond_9
    const-string v1, "rtmp"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    iget-object v0, p0, Lt4/r;->g:Lt4/k;

    if-nez v0, :cond_a

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/k;

    iput-object v0, p0, Lt4/r;->g:Lt4/k;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lt4/r;->g:Lt4/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lt4/r;->c:Lt4/k;

    iput-object v0, p0, Lt4/r;->g:Lt4/k;

    :cond_a
    iget-object v0, p0, Lt4/r;->g:Lt4/k;

    goto :goto_5

    :cond_b
    const-string v1, "udp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    iget-object v0, p0, Lt4/r;->h:Lt4/h0;

    if-nez v0, :cond_c

    new-instance v0, Lt4/h0;

    invoke-direct {v0}, Lt4/h0;-><init>()V

    iput-object v0, p0, Lt4/r;->h:Lt4/h0;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_c
    iget-object v0, p0, Lt4/r;->h:Lt4/h0;

    goto :goto_5

    :cond_d
    const-string v1, "data"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    iget-object v0, p0, Lt4/r;->i:Lt4/i;

    if-nez v0, :cond_e

    new-instance v0, Lt4/i;

    invoke-direct {v0}, Lt4/i;-><init>()V

    iput-object v0, p0, Lt4/r;->i:Lt4/i;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_e
    iget-object v0, p0, Lt4/r;->i:Lt4/i;

    goto :goto_5

    :cond_f
    const-string v1, "rawresource"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lt4/r;->c:Lt4/k;

    goto :goto_5

    .line 16
    :cond_11
    :goto_4
    iget-object v0, p0, Lt4/r;->j:Lt4/c0;

    if-nez v0, :cond_12

    new-instance v0, Lt4/c0;

    iget-object v1, p0, Lt4/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt4/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/r;->j:Lt4/c0;

    invoke-virtual {p0, v0}, Lt4/r;->r(Lt4/k;)V

    :cond_12
    iget-object v0, p0, Lt4/r;->j:Lt4/c0;

    .line 17
    :goto_5
    iput-object v0, p0, Lt4/r;->k:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->a(Lt4/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lt4/r;->k:Lt4/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lt4/h;->c([BII)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt4/r;->k:Lt4/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lt4/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lt4/r;->k:Lt4/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lt4/r;->k:Lt4/k;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt4/r;->c:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/r;->d:Lt4/u;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->e:Lt4/c;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->f:Lt4/g;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->g:Lt4/k;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->h:Lt4/h0;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->i:Lt4/i;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    iget-object v0, p0, Lt4/r;->j:Lt4/c0;

    invoke-virtual {p0, v0, p1}, Lt4/r;->s(Lt4/k;Lt4/g0;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt4/r;->k:Lt4/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/r;->k:Lt4/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt4/k;->l()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Lt4/k;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt4/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt4/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/g0;

    invoke-interface {p1, v1}, Lt4/k;->f(Lt4/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lt4/k;Lt4/g0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt4/k;->f(Lt4/g0;)V

    :cond_0
    return-void
.end method
