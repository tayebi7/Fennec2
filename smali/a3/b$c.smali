.class public final La3/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:La3/b;


# direct methods
.method public constructor <init>(La3/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La3/b$c;->a:La3/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La3/b$c;->a:La3/b;

    .line 1
    iget-object v1, v1, La3/b;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    .line 3
    invoke-virtual {v2}, La3/a;->p()V

    iget-object v3, v2, La3/a;->v:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p1, v2, La3/a;->e:I

    if-nez p1, :cond_3

    iget p1, v2, La3/a;->p:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, Lv4/g0;->a:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, La3/a;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method
