.class public final synthetic Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:Lv4/q;


# direct methods
.method public synthetic constructor <init>(Lv4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o;->k:Lv4/q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lv4/o;->k:Lv4/q;

    .line 1
    iget-object v0, p1, Lv4/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/q$c;

    iget-object v2, p1, Lv4/q;->c:Lv4/q$b;

    .line 2
    iget-boolean v3, v1, Lv4/q$c;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lv4/q$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lv4/q$c;->b:Lv4/j$a;

    invoke-virtual {v3}, Lv4/j$a;->b()Lv4/j;

    move-result-object v3

    new-instance v5, Lv4/j$a;

    invoke-direct {v5}, Lv4/j$a;-><init>()V

    iput-object v5, v1, Lv4/q$c;->b:Lv4/j$a;

    iput-boolean v4, v1, Lv4/q$c;->c:Z

    iget-object v1, v1, Lv4/q$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lv4/q$b;->c(Ljava/lang/Object;Lv4/j;)V

    .line 3
    :cond_1
    iget-object v1, p1, Lv4/q;->b:Lv4/m;

    invoke-interface {v1}, Lv4/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
