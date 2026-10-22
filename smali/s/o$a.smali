.class public final Ls/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lr/d;Lp/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lr/d;->J:Lr/c;

    invoke-virtual {p2, v0}, Lp/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lr/d;->K:Lr/c;

    invoke-virtual {p2, v0}, Lp/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lr/d;->L:Lr/c;

    invoke-virtual {p2, v0}, Lp/d;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lr/d;->M:Lr/c;

    invoke-virtual {p2, v0}, Lp/d;->o(Ljava/lang/Object;)I

    iget-object p1, p1, Lr/d;->N:Lr/c;

    invoke-virtual {p2, p1}, Lp/d;->o(Ljava/lang/Object;)I

    return-void
.end method
