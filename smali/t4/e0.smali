.class public final Lt4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# instance fields
.field public final a:Lt4/k;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt4/e0;->a:Lt4/k;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lt4/e0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt4/e0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 2

    iget-object v0, p1, Lt4/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt4/e0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt4/e0;->d:Ljava/util/Map;

    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->a(Lt4/n;)J

    move-result-wide v0

    invoke-virtual {p0}, Lt4/e0;->l()Landroid/net/Uri;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt4/e0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lt4/e0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt4/e0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final c([BII)I
    .locals 2

    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0, p1, p2, p3}, Lt4/h;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lt4/e0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt4/e0;->b:J

    :cond_0
    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->close()V

    return-void
.end method

.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

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

    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/e0;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
