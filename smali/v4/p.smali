.class public final synthetic Lv4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic l:I

.field public final synthetic m:Lv4/q$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILv4/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/p;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lv4/p;->l:I

    iput-object p3, p0, Lv4/p;->m:Lv4/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv4/p;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lv4/p;->l:I

    iget-object v2, p0, Lv4/p;->m:Lv4/q$a;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/q$c;

    .line 2
    iget-boolean v4, v3, Lv4/q$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lv4/q$c;->b:Lv4/j$a;

    invoke-virtual {v4, v1}, Lv4/j$a;->a(I)Lv4/j$a;

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lv4/q$c;->c:Z

    iget-object v3, v3, Lv4/q$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lv4/q$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
