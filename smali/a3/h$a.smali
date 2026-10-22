.class public final La3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/h$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La4/u$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La3/h$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, La3/h$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La3/h$a;->b:La4/u$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa4/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La3/h$a$a;",
            ">;I",
            "La4/u$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, La3/h$a;->a:I

    iput-object p3, p0, La3/h$a;->b:La4/u$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/g0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, La3/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, La3/f;-><init>(La3/h$a;La3/h;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, Le/v;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, La3/g;

    invoke-direct {v3, p0, v2, p1}, La3/g;-><init>(La3/h$a;La3/h;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h$a$a;

    iget-object v2, v1, La3/h$a$a;->b:La3/h;

    iget-object v1, v1, La3/h$a$a;->a:Landroid/os/Handler;

    new-instance v3, La3/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, La3/f;-><init>(La3/h$a;La3/h;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
