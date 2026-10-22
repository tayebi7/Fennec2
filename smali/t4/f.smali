.class public abstract Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt4/g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lt4/n;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt4/f;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lt4/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lt4/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt4/f;->c:I

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Lt4/f;->d:Lt4/n;

    sget v1, Lv4/g0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lt4/f;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/g0;

    iget-boolean v3, p0, Lt4/f;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lt4/g0;->f(Lt4/n;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lt4/f;->d:Lt4/n;

    sget v1, Lv4/g0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lt4/f;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/g0;

    iget-boolean v3, p0, Lt4/f;->a:Z

    invoke-interface {v2, v0, v3}, Lt4/g0;->c(Lt4/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt4/f;->d:Lt4/n;

    return-void
.end method

.method public final t(Lt4/n;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lt4/f;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/g0;

    invoke-interface {v0}, Lt4/g0;->g()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lt4/n;)V
    .locals 3

    iput-object p1, p0, Lt4/f;->d:Lt4/n;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt4/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/g0;

    iget-boolean v2, p0, Lt4/f;->a:Z

    invoke-interface {v1, p1, v2}, Lt4/g0;->a(Lt4/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
