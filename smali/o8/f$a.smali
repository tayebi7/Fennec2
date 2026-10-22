.class public abstract Lo8/f$a;
.super Lo8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/b<",
        "Lo8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo8/f;

.field public c:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;)V
    .locals 0

    invoke-direct {p0}, Lo8/b;-><init>()V

    iput-object p1, p0, Lo8/f$a;->b:Lo8/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lo8/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lo8/f$a;->b:Lo8/f;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo8/f$a;->c:Lo8/f;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lo8/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo8/f$a;->b:Lo8/f;

    iget-object p2, p0, Lo8/f$a;->c:Lo8/f;

    invoke-static {p2}, Lu/d;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lo8/f;->f(Lo8/f;)V

    :cond_4
    return-void
.end method
