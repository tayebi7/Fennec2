.class public final Lg4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;)V
    .locals 0

    iput-object p1, p0, Lg4/b$a;->k:Lg4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lg4/b$a;->k:Lg4/b;

    .line 1
    iget-object v0, v0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/net/Uri;Lt4/x$c;Z)Z
    .locals 8

    iget-object p3, p0, Lg4/b$a;->k:Lg4/b;

    .line 1
    iget-object p3, p3, Lg4/b;->v:Lg4/e;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lg4/b$a;->k:Lg4/b;

    .line 3
    iget-object p3, p3, Lg4/b;->t:Lg4/f;

    .line 4
    sget v3, Lv4/g0;->a:I

    iget-object p3, p3, Lg4/f;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lg4/b$a;->k:Lg4/b;

    .line 5
    iget-object v5, v5, Lg4/b;->n:Ljava/util/HashMap;

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v6, v6, Lg4/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/b$b;

    if-eqz v5, :cond_0

    .line 7
    iget-wide v5, v5, Lg4/b$b;->r:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lt4/x$a;

    iget-object v1, p0, Lg4/b$a;->k:Lg4/b;

    .line 9
    iget-object v1, v1, Lg4/b;->t:Lg4/f;

    .line 10
    iget-object v1, v1, Lg4/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lt4/x$a;-><init>(IIII)V

    iget-object v1, p0, Lg4/b$a;->k:Lg4/b;

    .line 11
    iget-object v1, v1, Lg4/b;->m:Lt4/x;

    .line 12
    invoke-interface {v1, p3, p2}, Lt4/x;->b(Lt4/x$a;Lt4/x$c;)Lt4/x$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lt4/x$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lg4/b$a;->k:Lg4/b;

    .line 13
    iget-object p3, p3, Lg4/b;->n:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/b$b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lt4/x$b;->b:J

    invoke-static {p1, p2, p3}, Lg4/b$b;->a(Lg4/b$b;J)Z

    :cond_2
    return v0
.end method
