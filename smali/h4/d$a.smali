.class public final Lh4/d$a;
.super Lh4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    iput-object p1, p0, Lh4/d$a;->p:Lh4/d;

    invoke-direct {p0}, Lh4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Lh4/d$a;->p:Lh4/d;

    iget-object v1, v0, Lh4/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-object v1, v0, Lh4/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ls4/a;->b(Z)V

    invoke-virtual {p0}, Lh4/m;->f()V

    iget-object v0, v0, Lh4/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
