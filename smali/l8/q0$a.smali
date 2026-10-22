.class public final Ll8/q0$a;
.super Ll8/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Ll8/q0;

.field public final p:Ll8/q0$b;

.field public final q:Ll8/j;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8/q0;Ll8/q0$b;Ll8/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll8/p0;-><init>()V

    iput-object p1, p0, Ll8/q0$a;->o:Ll8/q0;

    iput-object p2, p0, Ll8/q0$a;->p:Ll8/q0$b;

    iput-object p3, p0, Ll8/q0$a;->q:Ll8/j;

    iput-object p4, p0, Ll8/q0$a;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll8/q0$a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lu7/f;->a:Lu7/f;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Ll8/q0$a;->o:Ll8/q0;

    iget-object v0, p0, Ll8/q0$a;->p:Ll8/q0$b;

    iget-object v1, p0, Ll8/q0$a;->q:Ll8/j;

    iget-object v2, p0, Ll8/q0$a;->r:Ljava/lang/Object;

    sget-object v3, Ll8/q0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Ll8/q0;->r(Lo8/f;)Ll8/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, v2}, Ll8/q0;->j(Ll8/q0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll8/q0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Ll8/q0;->D(Ll8/q0$b;Ll8/j;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method
